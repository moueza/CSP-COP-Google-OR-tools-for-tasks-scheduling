************************************************************************
file with basedata            : md122_.bas
initial value random generator: 522696861
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  99
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       17        0       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  10
   3        3          1          10
   4        3          1           5
   5        3          3           6   7  10
   6        3          3           8   9  12
   7        3          3           8   9  12
   8        3          2          11  13
   9        3          2          11  13
  10        3          2          11  12
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1      10    0    8    4
         2     6       0    5    6    4
         3     8       8    0    4    2
  3      1     1       0    9    6   10
         2     3       9    0    5    6
         3     7       0    9    3    4
  4      1     4       0    8    4    7
         2     4       0    8    6    6
         3     8       0    8    3    5
  5      1     4       0    4   10    9
         2     8       7    0    8    8
         3    10       7    0    5    8
  6      1     1       6    0   10    7
         2     2       5    0    9    5
         3     6       0    5    9    4
  7      1     1       0    8    7    5
         2     7       9    0    5    3
         3    10       3    0    4    1
  8      1     4       6    0    8    3
         2     9       0    9    7    3
         3    10       0    7    6    2
  9      1     6       9    0    8    5
         2     7       8    0    7    5
         3     7       9    0    6    5
 10      1     1       0    2    6    8
         2     4       3    0    5    8
         3     4       4    0    5    6
 11      1     2       8    0   10    5
         2     9       6    0    9    5
         3    10       0    8    7    3
 12      1     1       5    0    8    4
         2     6       4    0    7    2
         3     9       0    5    7    1
 13      1     2       2    0    2    9
         2     5       2    0    2    8
         3    10       0    6    2    7
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   15   89   76
************************************************************************
