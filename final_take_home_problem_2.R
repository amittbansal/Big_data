# Problem - 2
# Set environmental variables  
Sys.setenv(HADOOP_CMD="/usr/bin/hadoop") 
Sys.setenv(HADOOP_STREAMING="/usr/hdp/2.3.0.0-2557/hadoop-mapreduce/hadoop-streaming-2.7.1.2.3.0.0-2557.jar")

# Load the packages
library(rhdfs)
library(rmr2)

# Initialize the connection from rstudio to hadoop
hdfs.init()

# Map function
map1 = function(k,flights) 
{
  return (keyval(paste(as.character(flights[[9]]),as.character(flights[[17]]),sep="-"),flights[[16]]))      
}

# Reduce function to sums up the flights for each airline
reduce1 = function(carrierorigin, counts) 
{ 
  keyval(carrierorigin, mean(counts,na.rm=TRUE))
}

# Map reduce function to invokes map1 and reduce1 and parses
mr1 = function(input, output = NULL)
{ 
  mapreduce(input = input, output = output, input.format = make.input.format("csv", sep=","),map = map1, reduce = reduce1)
}

# Set up the input definition and output definition
hdfs.root = '/user/share/student'
hdfs.data = file.path(hdfs.root,'wholeEnchilada.csv') 
hdfs.out = file.path(hdfs.root,'out2')

# Invoke out mapreduce job
out = mr1(hdfs.data, hdfs.out)

# Fetch the results from HDFS and add into a dataframe
departureDelay = from.dfs(out)
departureDelay.df = as.data.frame(departureDelay, stringsAsFactors=F)

# add column heading to dataframe 
colnames(departureDelay.df) = c('Carrier/Airport', 'Delay') 

attach(departureDelay.df)
sortesresult <- departureDelay.df[order(-Delay),][!is.nan(departureDelay.df[order(-Delay),][,2]),] 
sortesresult[1:20,]
