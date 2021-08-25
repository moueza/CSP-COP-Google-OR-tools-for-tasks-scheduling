************************************************************************
file with basedata            : cr152_.bas
initial value random generator: 172386961
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        3       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  13
   3        3          3           5   7   8
   4        3          3           6  12  14
   5        3          2          14  16
   6        3          2           9  11
   7        3          3           9  11  14
   8        3          2          10  17
   9        3          2          13  17
  10        3          2          11  16
  11        3          1          15
  12        3          2          13  15
  13        3          1          16
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       0    9    8
         2     5       8    9    7
         3     8       0    8    6
  3      1     1       6    8    4
         2     8       5    6    4
         3     9       5    5    3
  4      1     6       4    9    7
         2     7       0    7    7
         3    10       0    4    6
  5      1     2       7    7    6
         2     4       6    5    5
         3     8       0    4    5
  6      1     7       9    8    5
         2     8       7    4    4
         3     8       6    2    5
  7      1     7       6    5    7
         2     7       5    7    7
         3    10       0    5    7
  8      1     3       4    6    8
         2     8       0    5    8
         3    10       0    5    7
  9      1     2       0   10   10
         2     8       0   10    8
         3    10       0    9    8
 10      1     2       3    7    5
         2     8       0    5    4
         3     9       3    3    4
 11      1     2       5    8    7
         2     5       2    8    6
         3    10       0    6    3
 12      1     3       7    6    7
         2     5       6    5    6
         3    10       6    5    4
 13      1     1       4    6    8
         2     2       0    6    8
         3     8       0    5    6
 14      1     2       9    5    6
         2     3       0    5    3
         3     3       0    4    4
 15      1     4       0   10    8
         2     4       0    8   10
         3     6       0    6    7
 16      1     2       0   10    6
         2     3       8    9    4
         3     6       0    8    2
 17      1     1       0    6    4
         2     8       0    4    3
         3    10       5    2    1
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   29  112  100
************************************************************************
