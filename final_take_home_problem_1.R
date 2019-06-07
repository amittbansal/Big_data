# Problem - 1
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
  return (keyval(as.character(flights[[9]]),flights[[16]]))
}

# Reduce function to sums up the flights for each airline
reduce1 = function(carrier, counts) 
{ 
  keyval(carrier, mean(counts,na.rm=TRUE))
}

# Map reduce function to invokes map1 and reduce1 and parses
mr1 = function(input, output = NULL)
{ 
  mapreduce(input = input, output = output, input.format = make.input.format("csv", sep=","),map = map1, reduce = reduce1)
}

# Set up the input definition and output definition
hdfs.root = '/user/share/student'
hdfs.data = file.path(hdfs.root,'wholeEnchilada.csv') 
hdfs.out = file.path(hdfs.root,'out1')

# Invoke out mapreduce job
out = mr1(hdfs.data, hdfs.out)

# Fetch the results from HDFS and add into a dataframe
airlineDelay = from.dfs(out)
airlineDelay.df = as.data.frame(airlineDelay, stringsAsFactors=F)

# add column heading to dataframe 
colnames(airlineDelay.df) = c('Carrier', 'Delay')

attach(airlineDelay.df)
sortesresult <- airlineDelay.df[order(-Delay),][!is.nan(airlineDelay.df[order(-Delay),][,2]),] 
sortesresult[1:20,]
