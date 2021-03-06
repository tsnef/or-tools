************************************************************************
file with basedata            : cm452_.bas
initial value random generator: 1898872344
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       13        4       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           6  10  11
   3        4          3           5  12  15
   4        4          3           5   7   8
   5        4          2           9  16
   6        4          2           7  12
   7        4          3           9  14  16
   8        4          3          10  13  14
   9        4          1          13
  10        4          3          12  15  17
  11        4          1          13
  12        4          1          16
  13        4          1          17
  14        4          1          15
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       5    0    6    6
         2     3       0    3    5    6
         3     5       5    0    3    5
         4     9       0    1    2    3
  3      1     3       9    0    3   10
         2     6       0    7    2    9
         3     6       5    0    2    9
         4     8       3    0    2    8
  4      1     3       0    5    6    7
         2     5       0    5    5    6
         3     9       0    4    4    6
         4    10       0    4    3    6
  5      1     1       5    0    7    8
         2     4       0    4    5    8
         3     7       0    4    3    5
         4     8       0    4    2    3
  6      1     2       0    5    9   10
         2     7       0    5    9    8
         3     8       7    0    9    8
         4     9       0    4    8    5
  7      1     3       0    7    9    9
         2     4       8    0    7    8
         3     5       3    0    4    6
         4     6       0    6    3    6
  8      1     1       6    0    7    6
         2     3       4    0    7    6
         3     5       0    6    7    5
         4     8       0    4    6    4
  9      1     2       8    0    8    6
         2     3       8    0    8    5
         3     3       0   10    8    4
         4    10       0   10    7    4
 10      1     6       7    0    9   10
         2     8       7    0    9    9
         3     9       0    7    8    9
         4    10       3    0    6    9
 11      1     3       0    7    8    3
         2     3       7    0    6    3
         3     4       6    0    6    3
         4    10       0    7    3    2
 12      1     2       0    5   10    9
         2     7       0    4    6    7
         3    10       8    0    2    4
         4    10       0    2    3    4
 13      1     2       7    0    9    7
         2     7       4    0    8    7
         3     8       0    1    7    6
         4    10       2    0    4    6
 14      1     4       0    1    8    9
         2     8       5    0    5    5
         3     8       0    1    6    7
         4     9       5    0    3    3
 15      1     1       0    9    6    2
         2     2       0    9    5    2
         3     3       0    9    3    2
         4     6       7    0    3    2
 16      1     1       0    5    9    6
         2     1      10    0    9    6
         3     4       9    0    9    5
         4     6       9    0    8    4
 17      1     2       0    9    8    4
         2     3       5    0    5    3
         3     6       5    0    4    2
         4     6       0    5    2    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   27  108  102
************************************************************************
