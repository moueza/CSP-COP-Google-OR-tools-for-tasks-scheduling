************************************************************************
file with basedata            : cn18_.bas
initial value random generator: 1450038043
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  126
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25       10       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   8
   3        3          3           5  13  15
   4        3          3           6  10  13
   5        3          3           8  14  17
   6        3          2          11  14
   7        3          3           9  10  13
   8        3          1          10
   9        3          2          12  15
  10        3          1          16
  11        3          2          15  16
  12        3          2          14  17
  13        3          1          17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     6       4    9    7
         2     7       4    9    0
         3    10       4    8    5
  3      1     3      10   10    2
         2     5       8    5    2
         3     7       8    3    0
  4      1     5       9    8    0
         2     8       6    8    2
         3     9       5    8    0
  5      1     3       4    2    1
         2     4       3    2    0
         3     9       2    1    0
  6      1     5       5    3    6
         2    10       4    2    0
         3    10       3    3    0
  7      1     3       6    6    8
         2     4       6    2    7
         3     4       5    4    0
  8      1     4       5    3    8
         2     6       5    2    4
         3     9       2    2    1
  9      1     8       8    6    0
         2    10       3    5    0
         3    10       4    4    0
 10      1     2       7    6    4
         2     2       7    5    5
         3     3       4    4    2
 11      1     2       9    6    0
         2     5       6    5    0
         3     7       4    4    7
 12      1     4       9    6    8
         2     6       7    3    6
         3     6       8    4    0
 13      1     5       5    8    5
         2     7       4    8    0
         3     8       1    7    0
 14      1     1       7    9    1
         2     1       7    7    6
         3    10       7    6    0
 15      1     7       8    7    7
         2    10       6    2    6
         3    10       6    4    0
 16      1     3       9    4    0
         2     6       8    4    0
         3     7       7    1    0
 17      1     3       7    3    0
         2     4       6    3    0
         3     7       6    2    2
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   29   27   21
************************************************************************