************************************************************************
file with basedata            : cr135_.bas
initial value random generator: 942561075
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  143
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17       12       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  11  16
   3        3          3           5   6  14
   4        3          2          12  14
   5        3          2          12  13
   6        3          3           7  10  13
   7        3          3           9  11  12
   8        3          2           9  13
   9        3          1          17
  10        3          3          11  15  16
  11        3          1          17
  12        3          2          15  16
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     4       9    7    3
         2     6       7    7    2
         3     8       7    6    1
  3      1     1       0    8    9
         2     7       2    7    6
         3    10       0    7    5
  4      1     7       0    5    4
         2     7       8    4    4
         3    10       0    4    3
  5      1     1       0    7    8
         2     3       1    5    5
         3     9       0    5    2
  6      1     1       8    2    5
         2     7       0    2    4
         3    10       0    2    3
  7      1     1       0    5    2
         2     5       0    4    2
         3    10       8    4    1
  8      1     1       3    4    3
         2     7       0    4    2
         3     9       0    3    2
  9      1     1       0   10   10
         2     7       8    7   10
         3     8       6    6    9
 10      1     1       0    6    8
         2     3       8    3    7
         3     6       5    2    6
 11      1     3       8    6    7
         2     7       5    4    4
         3    10       0    3    2
 12      1     2       7    4   10
         2     5       0    4    9
         3     7       0    4    8
 13      1     9       0    9    1
         2    10       5    3    1
         3    10       0    6    1
 14      1     5       8    7    3
         2     6       7    6    2
         3     9       6    4    1
 15      1     1       5    6    7
         2     3       5    5    7
         3     7       0    2    4
 16      1     3       0    9    6
         2     8       3    9    5
         3    10       0    8    5
 17      1     3       3    6    8
         2     7       0    5    6
         3    10       0    5    3
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   24   76   66
************************************************************************
