************************************************************************
file with basedata            : cn353_.bas
initial value random generator: 972600585
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        6       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          1          11
   4        3          3           5   6   7
   5        3          2          15  17
   6        3          1           9
   7        3          3          11  13  14
   8        3          3          10  13  15
   9        3          3          10  12  15
  10        3          2          11  14
  11        3          1          16
  12        3          2          13  14
  13        3          1          17
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     4       9    8    9    2    3
         2     8       7    8    5    2    2
         3     8       7    7    3    1    3
  3      1     4       9    9    4    4    8
         2     8       8    8    3    4    4
         3    10       5    8    2    3    4
  4      1     5       6    7    5    8    7
         2     6       6    6    4    8    6
         3    10       5    4    1    8    4
  5      1     4       3    5    9    8    6
         2     9       3    4    9    5    5
         3    10       1    3    9    2    5
  6      1     1       9    7    7    8    3
         2     4       6    7    4    7    2
         3     8       4    7    3    7    2
  7      1     3       9    3    4    5    5
         2     4       7    2    3    4    4
         3     9       7    1    2    4    3
  8      1     2       6    8    7   10    7
         2     3       6    8    7    6    7
         3     8       6    7    5    5    3
  9      1     2       5    6    9    3   10
         2     3       3    5    7    3    9
         3     4       3    5    6    2    9
 10      1     2       8    7    4    6    4
         2     7       4    3    4    5    4
         3     9       2    1    3    4    3
 11      1     3       7   10    9    5    7
         2     9       5    9    9    4    6
         3    10       3    9    8    3    6
 12      1     3       7    7    9    5    9
         2     5       4    5    8    5    8
         3     9       3    5    8    4    8
 13      1     2       8    9    9    6    7
         2     3       7    5    7    5    7
         3     7       5    3    5    3    7
 14      1     4       4    8    9    8    9
         2     5       3    7    9    8    7
         3     6       2    3    7    7    6
 15      1     5       8    8    9    2    4
         2     6       6    8    8    1    3
         3     9       5    7    7    1    3
 16      1     3       6    8    9    9    4
         2     4       6    5    5    6    4
         3     8       4    4    4    2    1
 17      1     7       7    8    3    7    8
         2     7       7    8    3    9    6
         3    10       6    7    3    6    1
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   12   16  105   89   93
************************************************************************