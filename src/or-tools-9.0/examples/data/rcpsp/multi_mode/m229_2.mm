************************************************************************
file with basedata            : cm229_.bas
initial value random generator: 1045269415
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  105
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24        1       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           5   7  10
   3        2          2           8  17
   4        2          3           6   7  13
   5        2          3           9  13  14
   6        2          2           8   9
   7        2          2          14  15
   8        2          2          10  14
   9        2          3          11  12  16
  10        2          1          11
  11        2          1          15
  12        2          2          15  17
  13        2          2          16  17
  14        2          1          16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       6    4    3    0
         2     8       4    4    0    2
  3      1     2       6    4    0    6
         2     4       5    3    5    0
  4      1     8       9    5    0    8
         2    10       7    5    9    0
  5      1     1       6    4    5    0
         2     6       2    3    0    3
  6      1     3       6   10    2    0
         2     6       4    9    1    0
  7      1     6       9    3    0    2
         2    10       6    3    2    0
  8      1     1       7   10    0    4
         2     6       5    9    0    4
  9      1     4       3    3    0    2
         2     5       3    3   10    0
 10      1     1       7    8    6    0
         2     2       7    7    0    3
 11      1     6       8    8    0    5
         2     9       3    8    0    2
 12      1     2       7    3    0   10
         2     3       4    2    0   10
 13      1     5       8    5    0   10
         2     9       6    5    0    7
 14      1     5       9    7    0    4
         2    10       5    7    0    4
 15      1     3       6    4    8    0
         2     8       6    4    6    0
 16      1     1       7    8    9    0
         2     7       5    7    6    0
 17      1     2       4   10    0    4
         2     2       7    9    6    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   13   65   63
************************************************************************