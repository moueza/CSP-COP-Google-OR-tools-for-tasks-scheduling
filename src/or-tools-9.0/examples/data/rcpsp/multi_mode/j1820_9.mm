************************************************************************
file with basedata            : md276_.bas
initial value random generator: 69503022
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  125
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       32        5       32
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  10
   3        3          3           6   8  12
   4        3          2          13  14
   5        3          1           9
   6        3          3          11  18  19
   7        3          3           8  11  19
   8        3          2          17  18
   9        3          3          11  14  18
  10        3          1          17
  11        3          2          13  15
  12        3          2          13  15
  13        3          1          16
  14        3          2          15  19
  15        3          1          16
  16        3          1          17
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       9    0    0    2
         2     4       5    0    8    0
         3    10       0    9    6    0
  3      1     2       0    9    0    7
         2     6       5    0    0    5
         3     8       4    0    0    4
  4      1     2       7    0    7    0
         2     3       0    2    0    8
         3     5       4    0    0    2
  5      1     6       8    0    5    0
         2     9       4    0    5    0
         3    10       0    7    5    0
  6      1     1       7    0    7    0
         2     2       7    0    0    5
         3     5       3    0    7    0
  7      1     1       0    9    8    0
         2     4       8    0    5    0
         3     5       7    0    5    0
  8      1     2       3    0    7    0
         2     2       0    5    0    7
         3     2       0    4    0    8
  9      1     4       9    0    7    0
         2     7       5    0    0    1
         3     7       0    7    0    6
 10      1     2       0    6    0    7
         2     2       0    4    0    8
         3     7       0    1    7    0
 11      1     2       0    3    0    7
         2     6       7    0    5    0
         3     9       0    2    4    0
 12      1     1       6    0    0    7
         2     6       3    0    6    0
         3     9       0    4    0    5
 13      1     2       9    0    6    0
         2     4       7    0    6    0
         3     7       7    0    0    9
 14      1     4       8    0    6    0
         2     7       7    0    6    0
         3     7       0    6    0    8
 15      1     8       0    2    6    0
         2     8      10    0    9    0
         3     9       0    2    0    3
 16      1     5       8    0    0    5
         2     5       7    0    1    0
         3     6       0    1    0    5
 17      1     4       6    0    0    7
         2     6       0    8    0    3
         3     6       3    0    0    4
 18      1     2       9    0    0    5
         2     5       0    8    0    5
         3     8       3    0    0    4
 19      1     3       0    3    0    9
         2     4      10    0    4    0
         3     5       8    0    0    9
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   29   26   72   81
************************************************************************
