************************************************************************
file with basedata            : cn127_.bas
initial value random generator: 1544136957
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  111
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       14       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  12
   3        3          3          10  11  16
   4        3          2           5   7
   5        3          2           9  13
   6        3          3           7   8  11
   7        3          1          14
   8        3          2           9  10
   9        3          2          14  16
  10        3          2          15  17
  11        3          2          15  17
  12        3          2          13  16
  13        3          1          14
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       4    0    2
         2     1       0    5    8
         3     2       4    0    0
  3      1     2       0    6    4
         2     6       0    5    0
         3    10       7    0    2
  4      1     7       0    6    9
         2     7       0    9    0
         3     9       0    2    0
  5      1     2       0    5    0
         2     3       0    2    0
         3     3       6    0    0
  6      1     2       0    8   10
         2     5       8    0    4
         3     7       6    0    0
  7      1     1       0    8   10
         2     6       0    8    0
         3     8       5    0    9
  8      1     7       5    0    0
         2     8       4    0    1
         3    10       0    4    0
  9      1     1       0    8    4
         2     1       7    0    3
         3     2       0    9    0
 10      1     1       0    8    0
         2     1       7    0    0
         3     3       6    0    0
 11      1     2       0    6    0
         2     5       2    0   10
         3     6       2    0    9
 12      1     3       5    0    0
         2     4       4    0    7
         3    10       2    0    7
 13      1     5       0    4    0
         2     9       7    0    6
         3     9       0    3    6
 14      1     4       0    4    6
         2     8       0    4    3
         3     8       2    0    0
 15      1     2       0    5    8
         2     5       0    1    4
         3     5       6    0    0
 16      1     2       8    0    6
         2     5       0    6    5
         3    10       6    0    0
 17      1     2       5    0    0
         2     6       0    2    0
         3     9       2    0    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   22   18   89
************************************************************************
