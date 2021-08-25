************************************************************************
file with basedata            : mm3_.bas
initial value random generator: 1380493051
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  80
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       10        5       10
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           7
   3        3          2           6   8
   4        3          2           5   8
   5        3          2           6  11
   6        3          1          10
   7        3          2           8  11
   8        3          2           9  10
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    9    0    8
         2     7       0    8    0    7
         3     9       0    7    0    7
  3      1     3       0    6    5    0
         2     4       0    6    0    8
         3    10       3    0    0    2
  4      1     1       5    0    0    9
         2     6       4    0    0    9
         3    10       0    3    0    8
  5      1     1       7    0    0    5
         2     5       7    0    7    0
         3     7       6    0    4    0
  6      1     4       4    0    0    4
         2     4       1    0    0    6
         3     9       0    4    0    1
  7      1     1       3    0    0    5
         2     4       0    8    0    5
         3     4       0    8    1    0
  8      1     3       8    0    0    6
         2     4       7    0    0    1
         3    10       7    0    2    0
  9      1     3       0    9    0    9
         2     6       8    0    0    9
         3     8       8    0    0    7
 10      1     2       0    9    0    7
         2     4       9    0    0    6
         3     9       6    0    6    0
 11      1     1       0    9    0    6
         2     2       0    8    0    6
         3     4       4    0    3    0
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    9    9   17   55
************************************************************************
