************************************************************************
file with basedata            : cm421_.bas
initial value random generator: 1520861652
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        9       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           7   8   9
   3        4          3           6  11  12
   4        4          2           5  13
   5        4          2           6  11
   6        4          3           9  14  16
   7        4          2          12  13
   8        4          3          10  11  13
   9        4          1          15
  10        4          1          12
  11        4          2          14  16
  12        4          2          14  16
  13        4          1          17
  14        4          2          15  17
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       3   10    8    0
         2     8       3    8    0    8
         3     9       2    7    6    0
         4    10       2    7    0    7
  3      1     1       7    8    9    0
         2     2       7    8    0    7
         3     2       4    8    4    0
         4     6       4    7    0    7
  4      1     1       9    6    0    5
         2     2       8    5    4    0
         3     8       5    5    2    0
         4     9       3    4    0    5
  5      1     1       7    4    0    6
         2     2       7    3    0    5
         3     5       6    3    8    0
         4    10       5    3    4    0
  6      1     1       7    4    0    3
         2     2       7    3    0    3
         3     3       7    3    4    0
         4     9       6    1    0    2
  7      1     4       5   10    0   10
         2     6       4    7    9    0
         3     8       4    3    5    0
         4    10       3    3    5    0
  8      1     3       8    8    3    0
         2     3       9    8    0    3
         3     4       8    7    3    0
         4     7       5    3    0    3
  9      1     1       6   10    0    8
         2     8       3    9    9    0
         3    10       3    9    4    0
         4    10       2    9    0    8
 10      1     2       8    4    9    0
         2     2       7    4    0    9
         3     4       6    3    0    7
         4     6       2    2    0    6
 11      1     1       7    9    7    0
         2     3       6    8    6    0
         3     9       5    8    6    0
         4    10       5    7    0    2
 12      1     3       9    8    0    6
         2     5       8    6    6    0
         3     5       8    6    0    3
         4     9       7    5    0    3
 13      1     2       8    5    0    3
         2     5       7    4    8    0
         3     8       6    2    8    0
         4    10       4    1    6    0
 14      1     4      10    5    0    3
         2     4       7    6    0    3
         3     4      10    7    4    0
         4    10       5    1    3    0
 15      1     4       8    5    0    3
         2     5       8    4    7    0
         3     6       5    4    7    0
         4     6       7    4    6    0
 16      1     3       7   10    0    3
         2     4       7    9    8    0
         3     9       6    9    7    0
         4     9       6    9    0    3
 17      1     2       9    2    6    0
         2     4       8    2    0    9
         3     6       4    2    0    6
         4     7       2    2    1    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   14   82   66
************************************************************************
