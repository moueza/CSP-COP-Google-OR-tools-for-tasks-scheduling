************************************************************************
file with basedata            : cm122_.bas
initial value random generator: 1994896893
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  91
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       34        9       34
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  10  12
   3        1          3           5   7  13
   4        1          3           6   7  12
   5        1          3           8   9  14
   6        1          1          13
   7        1          1          11
   8        1          3          10  11  17
   9        1          3          15  16  17
  10        1          1          16
  11        1          2          15  16
  12        1          1          13
  13        1          2          14  15
  14        1          1          17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       8   10    8    0
  3      1     1       9    7    8    0
  4      1     9       4    5    2    0
  5      1     9       7    4    0    9
  6      1    10       9    7    2    0
  7      1     8       1    5    8    0
  8      1    10       7    5   10    0
  9      1     1       6    7    0    2
 10      1     5       6    2    1    0
 11      1     3       8    9    0    7
 12      1     2       4    1    0    8
 13      1     3       4    5    0    7
 14      1     3       8    6    0    6
 15      1    10       4    8    0    5
 16      1     9       7    9    2    0
 17      1     3       5    6    0    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   18   41   48
************************************************************************
