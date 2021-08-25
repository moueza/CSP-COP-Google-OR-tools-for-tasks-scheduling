************************************************************************
file with basedata            : mm43_.bas
initial value random generator: 550305761
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  76
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0        9        8        9
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           7
   3        3          2           6   9
   4        3          3           5   6   8
   5        3          2          10  11
   6        3          1          11
   7        3          1           9
   8        3          2          10  11
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       3    4    0    3
         2     6       2    4    0    2
         3     7       1    4    3    0
  3      1     2       7    7    4    0
         2     6       5    5    0    9
         3    10       4    5    3    0
  4      1     3       4    8    0    6
         2     6       4    6    0    6
         3    10       4    4    3    0
  5      1     2       1    9    5    0
         2     4       1    7    4    0
         3     9       1    7    0    9
  6      1     3       4    9    8    0
         2     7       3    8    0    8
         3    10       1    7    7    0
  7      1     2       3    8    0    6
         2     7       2    7    0    3
         3     7       1    5   10    0
  8      1     3       9    8    0    9
         2     4       5    6    0    5
         3     5       1    4    7    0
  9      1     1       8    7    1    0
         2     6       3    4    0    4
         3     6       2    5    1    0
 10      1     3       5    3    0    8
         2    10       4    2    0    8
         3    10       5    3    6    0
 11      1     1       9    7    0   10
         2     1       9    7    1    0
         3     2       8    3    0    9
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   19   34   50
************************************************************************
