************************************************************************
file with basedata            : cr344_.bas
initial value random generator: 865076440
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       30        2       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          13  16
   3        3          3           5   8  12
   4        3          3           6   7  10
   5        3          2           7   9
   6        3          3           8  12  16
   7        3          1          15
   8        3          3           9  14  17
   9        3          1          15
  10        3          2          11  16
  11        3          2          12  13
  12        3          2          14  17
  13        3          2          14  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     5       0    6    0    9    8
         2     6       6    0    0    6    7
         3    10       2    0    0    5    5
  3      1     1       0    4    7    9    8
         2     3       0    2    0    7    7
         3     4       2    0    6    6    7
  4      1     6       7    5    1    2    6
         2     6       0    3    0    2    8
         3     9       0    3    0    2    4
  5      1     1       8    0   10    3    8
         2     6       0    0    2    3    5
         3     9       7    8    0    2    3
  6      1     1       5    0    8    8    5
         2     3       0    8    0    7    2
         3     6       0    5    0    6    2
  7      1     3       4    0    0    5    8
         2     7       3    3    0    4    8
         3    10       0    3    0    3    7
  8      1     5       7    0    0    5    6
         2     6       0    7    0    5    6
         3     8       2    5    0    5    5
  9      1     2       0    5    6   10    6
         2     4       3    4    6    9    4
         3     9       2    0    5    9    3
 10      1     7       9   10    5    6    9
         2     7       9    0    0    7    9
         3     8       0    9    0    6    9
 11      1     3       7    0    0    7    9
         2     8       5    0    0    6    7
         3     9       0    0    1    5    7
 12      1     2       0    0    8    7    8
         2     3       3    6    0    5    2
         3     3       0    0    2    3    5
 13      1     6       0   10    0    8    8
         2     7       7    8    0    7    3
         3     8       4    0    0    7    3
 14      1     2       6    0    0    5    5
         2     7       6   10    0    2    4
         3     8       4    5    0    2    2
 15      1     6       6    0    7    4    9
         2     7       6    0    0    3    7
         3     9       4    0    7    3    5
 16      1     1       0    0   10    8    4
         2     9       0    9   10    5    3
         3    10       0    4   10    2    3
 17      1     4       0    0    5    8    9
         2     5       0    0    5    8    8
         3     7       9    7    4    6    5
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   21   33   17   89   95
************************************************************************
