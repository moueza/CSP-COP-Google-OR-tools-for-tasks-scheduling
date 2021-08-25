************************************************************************
file with basedata            : cr513_.bas
initial value random generator: 1254925123
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  134
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23       14       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          2           6  11
   4        3          3           9  10  11
   5        3          2           6  10
   6        3          3           9  13  17
   7        3          1          14
   8        3          2          12  13
   9        3          2          12  16
  10        3          3          12  16  17
  11        3          2          13  17
  12        3          1          14
  13        3          2          14  16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     4       6    7    6    7    9    2    0
         2     5       5    7    5    5    9    0    7
         3     7       5    7    3    4    7    2    0
  3      1     1       7   10    4    4    5    0    7
         2     2       7    8    4    4    5    0    6
         3     7       5    6    3    4    5    6    0
  4      1     3      10    6    7    9    9    0    9
         2     3      10    9    5    8    8    8    0
         3     4       9    6    4    8    7    0    9
  5      1     2       3    8    8    5    9    0    6
         2     6       3    5    6    4    9    5    0
         3     9       3    3    3    4    9    5    0
  6      1     1       8    7    3    8    8    8    0
         2     2       8    6    3    7    8    8    0
         3     6       7    4    3    7    8    7    0
  7      1     1       9    8    8    6    6    0    8
         2     2       8    7    8    5    3    0    5
         3    10       8    7    7    5    2    5    0
  8      1     4       6    8    8    5    7    7    0
         2     8       5    8    5    2    4    0   10
         3     8       4    7    5    5    5    0   10
  9      1     2       6    2    9    5    6    3    0
         2     6       4    1    8    4    3    3    0
         3     7       2    1    6    4    2    3    0
 10      1     3      10    5    6   10    7    0   10
         2     8       8    4    5    5    4    0   10
         3     9       8    2    4    1    2    4    0
 11      1     6      10    7    5    7    8    0    6
         2     6       9    7    5    7    8    8    0
         3     9       8    4    5    4    6    5    0
 12      1     2       2    7    5    7    7    4    0
         2     6       1    4    5    7    6    0    5
         3    10       1    2    3    7    1    0    2
 13      1     4       9    9    4    9    9    0    1
         2     5       9    8    2    8    8    6    0
         3    10       8    8    2    4    6    1    0
 14      1     8       6    9    7    6    8    0    7
         2     9       6    8    6    6    5    0    2
         3    10       6    4    6    5    4    7    0
 15      1     2       6    8    8    6    7    0    8
         2     2       6    8   10    4    7    0    7
         3     8       5    6    6    4    6    3    0
 16      1     2       9   10    9    8    8    0    4
         2     8       9    8    8    8    6    7    0
         3    10       7    8    5    6    4    6    0
 17      1     3       4    7    8    3    8    4    0
         2     3       6    6    8    3    7    0    7
         3    10       3    2    7    3    5    0    7
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   15   14   13   14   14   49   48
************************************************************************
