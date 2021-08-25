************************************************************************
file with basedata            : cr12_.bas
initial value random generator: 2116927894
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  104
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        6       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  12  13
   3        3          1          10
   4        3          3           5   7  11
   5        3          3           6   9  17
   6        3          2          13  15
   7        3          3          12  14  15
   8        3          3           9  11  15
   9        3          1          14
  10        3          2          12  13
  11        3          2          14  17
  12        3          2          16  17
  13        3          1          16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     4       7    0    6
         2     8       5    0    6
         3     9       0    5    0
  3      1     2       7    0    6
         2     2       0    0    9
         3     7       0    6    0
  4      1     2       0    5    0
         2     2       0    0    6
         3     8       5    0    4
  5      1     2      10    3    0
         2     7       0    2    0
         3     7       0    0   10
  6      1     3       3    0    9
         2     5       0    0    5
         3     5       0    3    0
  7      1     4       0    0    2
         2     5       6   10    0
         3     8       6    8    0
  8      1     1       9    1    0
         2     2       6    0    6
         3    10       5    0    5
  9      1     1       0    9    0
         2     1       5    0    5
         3     2       3    0    3
 10      1     2       0    8    0
         2     9       0    0    4
         3     9       0    2    0
 11      1     2       9    7    0
         2     2       0    8    0
         3     4       0    4    0
 12      1     6       3    0    7
         2     7       0    0    6
         3     9       2    0    4
 13      1     2       9    0    8
         2     2       0    4    0
         3     5       0    3    0
 14      1     1       5    4    0
         2     2       0    0    7
         3     3       0    0    6
 15      1     1       0    7    0
         2     4       5    5    0
         3     6       2    2    0
 16      1     3       3    0   10
         2     4       0    0    8
         3     5       3    3    0
 17      1     1       4    8    0
         2     5       0    7    0
         3     7       3    6    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   15   30   25
************************************************************************
