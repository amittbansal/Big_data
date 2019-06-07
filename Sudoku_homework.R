checksudoku = function(sudoku)
{
  dimensions_check = dim(sudoku)
  ucol = rep(0,9)
  urow = rep(0,9)
  ublock = rep(0,9)
  for(z in 1:dimensions_check[3])
    {
      for(y in 1:dimensions_check[2])
        {
          ucol[y] = c(length(unique(sudoku[,y,z])))
        }  
      for (x in 1:dimensions_check[1])
        {
          urow[x] = c(length(unique(sudoku[x,,z])))
        } 
      
      for(m in c(1,4,7))
      {
        for(n in c(1,4,7))
        {
          ublock = c(length(unique(sudoku[c(m,m+1,m+2),c(n,n+1,n+2),z])))
        }
      }
      
      if(all(ucol==9 & urow==9 & ublock==9))
        {
          print (z);
        }
    }
}

        