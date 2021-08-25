************************************************************************
file with basedata            : md343_.bas
initial value random generator: 1012921810
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  165
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       25       12       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  12  14
   3        3          3           7  14  19
   4        3          3           5   7   9
   5        3          3           6   8  19
   6        3          1          10
   7        3          2          13  17
   8        3          3          10  13  17
   9        3          2          19  21
  10        3          2          11  14
  11        3          1          15
  12        3          2          13  16
  13        3          2          15  20
  14        3          2          15  16
  15        3          1          18
  16        3          2          18  20
  17        3          1          20
  18        3          1          21
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8       8    7    8    0
         2    10       8    2    7    0
         3    10       8    3    0    5
  3      1     5       6    9    0    9
         2     8       3    8    0    7
         3     8       5    8    7    0
  4      1     6       9    7    2    0
         2     8       9    4    2    0
         3     9       9    3    0    6
  5      1     3       8    9    7    0
         2     9       2    6    0    7
         3     9       2    6    6    0
  6      1     2       6    9    0    5
         2     3       5    9    0    4
         3     4       5    8    0    4
  7      1     1       9    8    0   10
         2     6       9    8    0    8
         3     9       9    7    0    6
  8      1     2       6    6    8    0
         2     4       5    5    0    3
         3    10       5    5    5    0
  9      1     3       6    5    0    3
         2     5       5    5   10    0
         3     6       3    4    0    3
 10      1     2       6    8    0    5
         2     4       6    8    3    0
         3     7       4    8    0    3
 11      1     2      10    9    9    0
         2    10       8    3    0    9
         3    10       8    6    7    0
 12      1     2       9    8    0    8
         2    10       8    2    0    8
         3    10       9    6    0    6
 13      1     2       9    5    8    0
         2     3       8    3    0    6
         3     8       7    3    6    0
 14      1     2       5    8    0    1
         2     6       4    6    5    0
         3     9       1    3    3    0
 15      1     3       8    4    0    2
         2     8       5    1    0    2
         3     8       7    2    9    0
 16      1     3       8    3    0    2
         2     9       5    2    0    2
         3    10       3    2    6    0
 17      1     2       5   10    0   10
         2     6       4    8    9    0
         3     8       4    5    0    7
 18      1     4       9    6    9    0
         2     7       6    5    0    5
         3     9       4    5    8    0
 19      1     1       9    7    0    3
         2     5       9    6    0    1
         3     7       9    5    2    0
 20      1     2      10    4    4    0
         2     2       9    4    0    6
         3     6       8    2    0    4
 21      1     3       8    8   10    0
         2     4       6    7    7    0
         3     8       5    6    0    5
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   25   87   87
************************************************************************
