************************************************************************
file with basedata            : cr537_.bas
initial value random generator: 1446432911
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  117
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22       11       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   9
   3        3          3           6  11  15
   4        3          2           5  16
   5        3          3           6   7  10
   6        3          1          12
   7        3          2           8  12
   8        3          2          14  17
   9        3          3          11  13  14
  10        3          2          14  17
  11        3          2          12  16
  12        3          1          17
  13        3          2          15  16
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
  2      1     4       6    7    9    6    9    3   10
         2     6       4    7    9    6    8    3    6
         3     8       4    7    7    6    6    2    6
  3      1     1       7    4    7    9    4    3    8
         2     5       7    3    6    8    3    2    5
         3     6       6    2    4    5    2    2    3
  4      1     4       7    8    7    5    3    7    7
         2     7       7    6    5    5    2    7    6
         3     9       6    3    1    5    1    6    6
  5      1     2       8    9    9    3    2    6    7
         2     4       8    7    7    2    2    5    4
         3     6       7    6    6    2    2    4    2
  6      1     6       7   10    4    3   10   10    3
         2     7       7    8    4    3   10   10    2
         3     7       7    7    2    3   10   10    3
  7      1     2       2    2    8    6    6    6    8
         2     7       2    2    8    3    4    5    6
         3     8       2    2    8    1    2    5    5
  8      1     4       6    2    9    5    8    7   10
         2     7       6    1    8    4    5    6    9
         3     8       5    1    5    2    2    4    8
  9      1     2       5    9    8    7    4    6    6
         2     2       5    9    7    8    4    9    5
         3     4       2    8    5    6    3    5    4
 10      1     5       2    5    5    3   10    7    5
         2     7       2    3    5    2    7    7    5
         3    10       1    3    5    1    7    7    5
 11      1     3       9    7    7    2    7    8    9
         2     5       6    6    5    2    3    8    8
         3     7       4    6    3    2    2    7    6
 12      1     1       4    8    7    6    7    3    7
         2     4       4    7    5    5    5    3    5
         3     9       1    7    5    5    3    3    2
 13      1     3       9    7    8    6    6    9    5
         2     3       9    5    8    7    6    9    5
         3     6       8    3    4    4    5    8    4
 14      1     6       8    6    6    5    6    4   10
         2     6       9    6    5    5    6    4   10
         3     7       6    5    4    5    6    4    5
 15      1     4       6    7    4    8    8    8    7
         2     6       5    5    4    8    7    8    4
         3     8       5    1    4    7    6    7    3
 16      1     3       8   10   10    6    6    9    6
         2     5       7    7    7    4    3    8    6
         3     8       2    6    5    3    3    7    6
 17      1     1       5    6    7    4    9    8    4
         2     3       4    6    6    2    7    7    4
         3     6       4    6    6    1    6    7    4
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   14   14   14   11   18   93   81
************************************************************************
