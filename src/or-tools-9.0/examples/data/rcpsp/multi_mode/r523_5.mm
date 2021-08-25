************************************************************************
file with basedata            : cr523_.bas
initial value random generator: 1825322533
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26       10       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           8  10
   3        3          1           5
   4        3          3           7  12  16
   5        3          3           6   8  13
   6        3          2           9  11
   7        3          3           8   9  13
   8        3          2          11  14
   9        3          2          14  17
  10        3          3          11  12  16
  11        3          2          15  17
  12        3          2          13  17
  13        3          1          14
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     2       4    7    7    5    9    0    3
         2     4       3    6    5    3    8    6    0
         3     6       3    5    4    2    8    4    0
  3      1     4       7    5   10    4    9    7    0
         2     5       6    4    8    3    9    4    0
         3    10       6    3    5    3    9    2    0
  4      1     7      10    9   10    6    7    3    0
         2     8       5    8   10    3    1    1    0
         3     8       5    8   10    3    3    0    3
  5      1     3       6    2    2    5    7    0    2
         2     4       5    2    1    4    6    3    0
         3    10       4    2    1    4    3    3    0
  6      1     1       6   10    8    9    7   10    0
         2     4       4   10    6    8    6    0    5
         3    10       3    9    5    7    4    8    0
  7      1     7       5    1   10    7    4    0    8
         2     8       5    1    8    6    4    0    8
         3    10       3    1    6    5    4    0    8
  8      1     2       6    9    9    5    6    6    0
         2     4       4    5    9    4    5    0    6
         3     5       1    3    9    4    3    6    0
  9      1     1      10    9    3    9    5    6    0
         2     3      10    8    3    7    1    6    0
         3     3       9    7    3    7    3    0    9
 10      1     3       9    6    8    7    9    0    8
         2     5       5    6    7    5    7    0    7
         3     9       2    6    7    3    6    0    5
 11      1     2       3    6    9    6    7    4    0
         2    10       3    6    6    4    6    3    0
         3    10       3    5    5    1    5    0    4
 12      1     4       6    5    6    8   10    0    9
         2     4       6    6    7    7   10    8    0
         3     9       6    5    4    7    6    0    9
 13      1     1       8    4   10    4    2    5    0
         2     4       8    2    9    3    2    0    8
         3     6       5    1    9    3    2    0    6
 14      1     8       8    6    7    5    9    0   10
         2     9       4    6    7    5    8    0   10
         3    10       3    5    4    4    5    0    9
 15      1     2       8    8    9    8    6    1    0
         2     8       6    4    9    8    6    0    6
         3    10       4    4    9    8    5    0    2
 16      1     1       6    5    2    3   10    0    4
         2     3       6    5    1    2   10    0    4
         3     9       4    3    1    2    9    6    0
 17      1     5       7    3    1    8   10    0    7
         2     6       5    3    1    7   10    0    3
         3     8       2    3    1    2    9    4    0
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   22   19   24   22   26   52   75
************************************************************************
