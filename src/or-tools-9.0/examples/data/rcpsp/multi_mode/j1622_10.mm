************************************************************************
file with basedata            : md214_.bas
initial value random generator: 1018673783
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       27        0       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   9
   3        3          3           9  10  16
   4        3          3           5   6   7
   5        3          3           8  11  12
   6        3          1           9
   7        3          3          15  16  17
   8        3          2          13  14
   9        3          2          15  17
  10        3          1          14
  11        3          1          13
  12        3          2          13  14
  13        3          2          16  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       8    3    4    0
         2     3       8    3    0    5
         3     6       6    3    0    2
  3      1     7       5    7    0    7
         2     7       5    2    4    0
         3     7       6    7    0    6
  4      1     1       7    9    0    5
         2     5       5    4    4    0
         3     9       3    4    4    0
  5      1    10       7    2    0    8
         2    10       5    3    0    8
         3    10       6    2   10    0
  6      1     3       5   10    0   10
         2     5       5    9    0    3
         3    10       2    8    1    0
  7      1     2       5    6    8    0
         2     5       4    5    5    0
         3     6       3    3    0    2
  8      1     5       9    8    0    4
         2     8       8    7    8    0
         3    10       7    6    7    0
  9      1     3       3    6    0    9
         2     3       4    7    6    0
         3     9       2    2    1    0
 10      1     1       6    6    4    0
         2     2       4    4    0    5
         3     8       3    2    4    0
 11      1     3       4    4    0    7
         2     4       3    1    2    0
         3     4       2    2    0    2
 12      1     6       5    3    0    3
         2     6       3    6    5    0
         3     6       1    8    5    0
 13      1     4       5    8    0    5
         2     9       3    8    7    0
         3    10       2    6    7    0
 14      1     1       4    8    0    8
         2     3       4    8    3    0
         3     8       3    8    2    0
 15      1     7       7    8    0   10
         2     8       4    6    0    7
         3     9       4    5    0    5
 16      1     1       4    7    8    0
         2     5       4    4    0    9
         3     8       3    3    0    9
 17      1     3       5    8    0    7
         2     5       3    7    8    0
         3     9       2    6    4    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   17   62   79
************************************************************************
