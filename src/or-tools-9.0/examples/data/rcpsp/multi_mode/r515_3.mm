************************************************************************
file with basedata            : cr515_.bas
initial value random generator: 439290467
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       30       13       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  11  12
   3        3          2           5  12
   4        3          3           8   9  14
   5        3          3           6   8   9
   6        3          3           7  10  13
   7        3          2          14  15
   8        3          2          10  17
   9        3          2          10  11
  10        3          1          16
  11        3          2          15  16
  12        3          2          14  16
  13        3          1          15
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     4       9    3    3    3    9    0   10
         2     6       6    3    3    2    9    4    0
         3     8       5    3    2    2    8    3    0
  3      1     6       4    7    4    4   10    6    0
         2     7       2    5    3    4    6    0    6
         3    10       2    4    2    2    5    0    5
  4      1     4       4    8    8    6    8    0    6
         2     4       6    6    8    6    6    3    0
         3     9       3    5    5    3    6    0    4
  5      1     6       6    5    6    3    7    8    0
         2     7       4    3    5    2    7    6    0
         3     8       1    2    4    2    7    4    0
  6      1     3       6    8    8    5    6    0    6
         2     5       4    8    6    3    6    0    5
         3     8       3    8    6    3    4    2    0
  7      1     4       6    8    9    8   10    8    0
         2     7       6    7    7    6    9    0    9
         3     8       6    4    4    5    9    0    4
  8      1     2       7    6    9    9    4    2    0
         2     4       4    4    7    8    2    0    7
         3     8       3    3    7    6    1    1    0
  9      1     5       7    9    7    3    7    0    3
         2     7       7    9    6    2    5    0    3
         3    10       6    8    5    2    3    2    0
 10      1     1       6    6    3    9    3    0    8
         2     3       5    4    3    9    3    0    7
         3     5       4    1    3    9    3   10    0
 11      1     5       7    4    4    9    2    0    7
         2     6       4    4    3    7    2    0    6
         3    10       4    3    3    7    2    0    6
 12      1     2       9    5   10    4    8    0    3
         2     7       8    3   10    4    4    4    0
         3     7       6    3   10    4    4    8    0
 13      1     1       9    4    9    8    6    7    0
         2     2       5    2    8    7    6    0    2
         3     3       4    1    7    5    6    0    2
 14      1     4      10    7    6    6    5    0    9
         2     4       9    8    6    6    5    0    8
         3     9       8    5    6    6    5    0    7
 15      1     1       8    8    9    9    6    8    0
         2     5       5    5    9    8    5    0   10
         3     8       4    4    8    6    4    0    6
 16      1     2       9    9    3    7    8    0    7
         2     7       6    9    3    7    7    0    7
         3     8       4    8    1    6    5    0    6
 17      1     7       8    9   10    4    9    4    0
         2     8       5    9    8    4    8    4    0
         3    10       3    8    7    2    8    3    0
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   22   21   21   22   23   40   56
************************************************************************
