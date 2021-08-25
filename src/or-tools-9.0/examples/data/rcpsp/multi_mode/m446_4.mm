************************************************************************
file with basedata            : cm446_.bas
initial value random generator: 784142170
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        0       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   7   8
   3        4          2           7  14
   4        4          3           8   9  11
   5        4          3           6  10  12
   6        4          2          15  16
   7        4          2          10  17
   8        4          3          10  12  13
   9        4          2          13  15
  10        4          2          15  16
  11        4          1          14
  12        4          1          14
  13        4          1          17
  14        4          2          16  17
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       4    8   10    3
         2     3       6    7    9    3
         3     8       1    5    8    3
         4     8       3    6    9    2
  3      1     1       9    9    8    4
         2     6       8    9    8    3
         3     7       7    8    5    2
         4     8       7    8    5    1
  4      1     2       4    9    8    6
         2     4       4    9    8    5
         3     5       3    8    8    5
         4    10       2    7    8    4
  5      1     1       6    6    4    9
         2     1       6    7    5    8
         3     8       5    6    4    8
         4     9       5    5    3    7
  6      1     2       7    3   10    6
         2     4       6    3    7    6
         3     4       5    3    8    6
         4     5       5    1    7    6
  7      1     3      10    9    3    3
         2     4       8    9    2    3
         3     8       4    9    2    3
         4    10       3    9    2    2
  8      1     1       7    9    2    7
         2     1       7    8    2    8
         3     9       7    8    1    6
         4     9       6    8    2    6
  9      1     1       7    8    4    7
         2     3       7    7    4    6
         3     9       4    7    3    4
         4    10       3    7    3    1
 10      1     2       6    8    7    7
         2     5       6    8    6    5
         3     7       4    7    5    4
         4     7       5    7    2    5
 11      1     4       8    7    7    7
         2     4       8    7    9    5
         3     5       8    7    3    5
         4     5       7    7    4    5
 12      1     3       7    8    9    4
         2     5       4    7    8    4
         3     9       3    4    6    3
         4    10       2    3    5    3
 13      1     7       4    9   10    3
         2     8       2    8    9    3
         3     8       2    9    8    2
         4     8       3    8    8    3
 14      1     1       8    8    2    7
         2     7       6    7    2    4
         3     9       3    5    1    4
         4     9       2    6    2    3
 15      1     1      10   10    8    8
         2     2      10   10    7    7
         3     9      10    9    5    7
         4    10       9    9    5    7
 16      1     1       2    2    4    9
         2     2       2    2    3    6
         3     7       1    2    3    5
         4     7       1    1    3    6
 17      1     8      10    9    7    6
         2     9      10    9    3    6
         3     9      10    9    5    5
         4    10       9    8    1    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   23   86   80
************************************************************************
