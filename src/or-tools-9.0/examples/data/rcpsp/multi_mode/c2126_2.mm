************************************************************************
file with basedata            : c2126_.bas
initial value random generator: 299757436
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
    1     16      0       33        0       33
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   9
   3        3          3           5   6   9
   4        3          3           5   7   9
   5        3          1           8
   6        3          3           7  10  12
   7        3          2          11  13
   8        3          3          10  11  12
   9        3          3          10  11  12
  10        3          3          14  16  17
  11        3          3          15  16  17
  12        3          2          13  16
  13        3          2          14  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     9       0    6    2    0
         2    10       0    2    0    3
         3    10       4    0    0    4
  3      1     3       0    7    0    5
         2     6       0    4    3    0
         3    10       4    0    2    0
  4      1     6       0    6    7    0
         2     6       0    5    0    9
         3     9       4    0    8    0
  5      1     3       0    6    5    0
         2     4       6    0    5    0
         3     8       3    0    4    0
  6      1     1       0   10    7    0
         2     4       0    9    0    2
         3     6       3    0    6    0
  7      1     5       0    9    0    3
         2     6       6    0    0    3
         3     8       5    0    2    0
  8      1     2       0    7    4    0
         2     5       4    0    0    6
         3    10       0    5    1    0
  9      1     1       4    0    0    6
         2     1       0    4    3    0
         3     9       0    3    2    0
 10      1     3       9    0    0    7
         2     6       0   10    0    3
         3    10       0    3    4    0
 11      1     5       8    0    6    0
         2     5       0    9    2    0
         3    10       8    0    0    9
 12      1     5       7    0    8    0
         2     5       0    5    0    6
         3    10       0    2    0    3
 13      1     6       0    9    0    8
         2     6       3    0    5    0
         3    10       1    0    0    9
 14      1     4       8    0    0    5
         2     5       2    0    0    4
         3     9       0   10    2    0
 15      1     4       0    2    0    9
         2     5       0    2    5    0
         3     6       3    0    4    0
 16      1     5       0    5    7    0
         2     6       6    0    7    0
         3     8       3    0    0    2
 17      1     6       0    6    7    0
         2     7       0    6    5    0
         3    10       3    0    3    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   14   78   82
************************************************************************
