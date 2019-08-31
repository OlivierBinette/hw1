---
title: "Homework 1"
author: '[Student Name]'
date: "8/30/2019"
output: 
  html_document:
    keep_md: yes
---



## Task 1


```r
is.armstrong <- function() {
  
  
  
}
```



## Task 2

Be sure to remove chunk option `eval=FALSE` once you create function
`is.armstrong()`.

#### Valid inputs


```r
is.armstrong(x = 1)
is.armstrong(x = 153)
is.armstrong(x = 154)
is.armstrong(x = c(153, 154))
is.armstrong(x = 1:999)
```

#### Invalid inputs


```r
is.armstrong(x = -2)
is.armstrong(x = 1011)
is.armstrong(x = c(pi, 6))
is.armstrong(x = "a")
```

