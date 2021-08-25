************************************************************************
file with basedata            : me20_.bas
initial value random generator: 330692273
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  116
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       14        6       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   9  12
   3        3          3           5   8  11
   4        3          3           8  10  11
   5        3          2           6   9
   6        3          3          12  13  15
   7        3          1          13
   8        3          2          14  15
   9        3          2          10  13
  10        3          2          14  15
  11        3          1          12
  12        3          1          14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     3       8    0
         2     4       7    0
         3     5       0    3
  3      1     1       0    9
         2     8      10    0
         3     9       0    7
  4      1     4       0   10
         2     7       3    0
         3    10       0    8
  5      1     3       0    3
         2     5       0    2
         3     9       7    0
  6      1     2       5    0
         2     4       0    7
         3     4       4    0
  7      1     1       0    9
         2     5       0    8
         3     9       7    0
  8      1     1       6    0
         2     3       5    0
         3    10       0    9
  9      1     1       5    0
         2     4       3    0
         3    10       0    1
 10      1     5       0    8
         2     5       4    0
         3     6       0    6
 11      1     4       6    0
         2     5       0    9
         3     9       0    7
 12      1     3       0    2
         2     7       0    1
         3     8       9    0
 13      1     3       0    8
         2     9       8    0
         3    10       0    6
 14      1     3       0    4
         2     6       7    0
         3     8       6    0
 15      1     2       1    0
         2     4       0    8
         3     9       0    5
 16      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   26   35
************************************************************************
