************************************************************************
file with basedata            : cm551_.bas
initial value random generator: 468908566
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  143
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       11        1       11
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           5  13  14
   3        5          3          11  13  14
   4        5          2           5   6
   5        5          3           7   8  15
   6        5          3           9  12  16
   7        5          3           9  10  16
   8        5          1          10
   9        5          1          11
  10        5          2          11  12
  11        5          1          17
  12        5          1          17
  13        5          2          15  17
  14        5          2          15  16
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    6    8    8
         2     3       0    6    7    8
         3     5       7    0    6    7
         4     6       0    5    6    7
         5     9       0    4    6    7
  3      1     1       0    2    5    7
         2     3       0    2    4    7
         3     5       0    2    3    7
         4     7       5    0    2    6
         5     8       0    1    2    5
  4      1     1       0    6   10    6
         2     5       0    4    9    5
         3     7       0    3    9    4
         4     8       0    3    8    3
         5     8       0    2    9    4
  5      1     1       0    6    6    8
         2     2      10    0    6    8
         3     5       9    0    5    8
         4     9       0    4    4    7
         5     9       8    0    5    7
  6      1     1      10    0   10   10
         2     3       9    0   10   10
         3     8       0    7    9    9
         4    10       0    4    9    9
         5    10       9    0    9    9
  7      1     2       8    0    5    8
         2     3       8    0    4    5
         3     4       7    0    4    5
         4     6       7    0    4    4
         5     8       7    0    3    1
  8      1     2       0    3    5   10
         2     3       8    0    4    8
         3     7       7    0    2    8
         4    10       0    2    1    6
         5    10       6    0    1    5
  9      1     2       6    0    7    9
         2     3       3    0    5    9
         3     5       0    4    5    8
         4     8       0    3    4    8
         5     9       0    3    3    8
 10      1     1       6    0    9    2
         2     2       0    5    9    2
         3     5       0    3    9    2
         4     6       0    2    8    2
         5    10       6    0    8    2
 11      1     1       0    9    6    9
         2     4       0    9    4    7
         3    10      10    0    2    5
         4    10       6    0    3    4
         5    10       0    8    2    5
 12      1     2       3    0    3   10
         2     4       0    7    3   10
         3     7       0    4    3   10
         4     8       0    2    2    9
         5     9       2    0    1    9
 13      1     4       0    5    5    7
         2     8       0    5    4    7
         3     8       4    0    4    7
         4     8       6    0    3    7
         5    10       0    4    3    5
 14      1     1       8    0    8   10
         2     1       0   10    8    9
         3     2       7    0    8    8
         4     5       0    5    3    6
         5     6       7    0    3    4
 15      1     3       0    5    9    8
         2     4       0    5    9    6
         3     5       5    0    9    6
         4     9       4    0    8    5
         5    10       0    5    7    3
 16      1     3       0    2    6    4
         2     4       0    2    4    4
         3     6       8    0    4    3
         4     6       0    1    4    3
         5     7       8    0    2    3
 17      1     3       6    0    2    4
         2     3       0   10    2    4
         3     6       6    0    2    3
         4     7       0   10    1    3
         5    10       5    0    1    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   22   94  109
************************************************************************
