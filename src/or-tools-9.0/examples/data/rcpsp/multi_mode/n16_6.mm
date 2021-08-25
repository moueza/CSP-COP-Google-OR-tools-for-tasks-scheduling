************************************************************************
file with basedata            : cn16_.bas
initial value random generator: 511289731
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  118
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21       14       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   6
   3        3          3          12  13  15
   4        3          3           7  11  14
   5        3          3           7   9  10
   6        3          1          10
   7        3          3           8  12  13
   8        3          2          16  17
   9        3          2          11  17
  10        3          3          12  13  14
  11        3          1          15
  12        3          2          16  17
  13        3          1          16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     4       6    3    0
         2     5       6    2    8
         3     7       6    2    7
  3      1     1      10    6    4
         2     2       9    5    0
         3     3       8    3    0
  4      1     1       7    8    1
         2     4       6    7    1
         3     6       4    7    1
  5      1     4       3    6    0
         2     6       2    4    0
         3     7       1    3    0
  6      1     2       6    8    2
         2     9       6    5    1
         3    10       5    5    1
  7      1     3       7    9    0
         2     4       6    9    9
         3     5       5    9    9
  8      1     5      10    6    0
         2     6       9    4    5
         3     7       6    4    5
  9      1     2       8    5    8
         2     2       9    3    8
         3     9       8    3    0
 10      1     4      10    9   10
         2     6      10    5   10
         3     7       9    3    9
 11      1     3      10    9    0
         2     6       8    8    0
         3     9       7    7    0
 12      1     3       4    9   10
         2     6       4    5    0
         3     8       3    4    0
 13      1     3       7   10    3
         2     5       5    9    0
         3     7       4    9    0
 14      1     3       8    6    5
         2     8       7    6    0
         3     9       6    6    0
 15      1     2       8    8   10
         2     3       5    5    9
         3     8       3    1    0
 16      1     1       9    6    0
         2     4       5    5    0
         3     7       3    3    0
 17      1     5       6    5    0
         2     5       5    7    0
         3     9       3    3    9
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   24   25   29
************************************************************************
