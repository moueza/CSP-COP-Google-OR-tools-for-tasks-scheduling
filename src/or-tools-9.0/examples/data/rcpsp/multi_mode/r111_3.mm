************************************************************************
file with basedata            : cr111_.bas
initial value random generator: 1040574417
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  139
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24       10       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  10  15
   3        3          3           7  10  12
   4        3          2           5  15
   5        3          3           6   8  11
   6        3          2           7   9
   7        3          1          16
   8        3          2           9  14
   9        3          2          13  17
  10        3          2          13  14
  11        3          2          16  17
  12        3          3          13  14  15
  13        3          1          16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     3       5    9    0
         2     5       4    0    4
         3    10       2    0    3
  3      1     6       9    8    0
         2     6       0   10    0
         3     8       0    7    0
  4      1     1       7    0    1
         2     7       0    9    0
         3     9       6    8    0
  5      1     4       0    7    0
         2     5       7    0    5
         3     8       0    3    0
  6      1     1       0    0   10
         2     6       0    0    4
         3     8       0    3    0
  7      1     1       0    9    0
         2     3       0    8    0
         3    10       0    0    5
  8      1     7       6    0    5
         2     8       0    5    0
         3     9       0    4    0
  9      1     5       6    8    0
         2     5       0    0   10
         3    10       0    7    0
 10      1     3       9    0    5
         2     3       9    7    0
         3     4       8    7    0
 11      1     1       0    0    5
         2     3       0    8    0
         3     8       9    0    4
 12      1     1       2    0    7
         2     6       0    6    0
         3     7       0    0    7
 13      1     1       0    6    0
         2     8       0    3    0
         3     9       0    0    6
 14      1     1      10    6    0
         2     2       7    6    0
         3    10       4    5    0
 15      1     1       8    0    3
         2     2       8   10    0
         3     9       0    0    3
 16      1     6       2    9    0
         2     8       2    0    5
         3    10       1    0    3
 17      1     2       9    0    7
         2     9       0    0    7
         3    10       1    0    5
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   26   62   42
************************************************************************
