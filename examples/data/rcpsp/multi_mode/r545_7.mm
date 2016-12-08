************************************************************************
file with basedata            : cr545_.bas
initial value random generator: 833491192
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       13       10       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   9
   3        3          3           7   8  11
   4        3          3           9  10  15
   5        3          3           6   7  13
   6        3          1          14
   7        3          1          16
   8        3          2           9  14
   9        3          1          12
  10        3          2          12  16
  11        3          3          12  13  14
  12        3          1          17
  13        3          2          15  17
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     1       3    7    4    8    9   10    5
         2     1       3    7    4    7    9    8    6
         3    10       2    6    2    4    9    3    4
  3      1     1       9    4    4    9    8    9    7
         2     7       7    3    4    8    7    8    5
         3     9       5    3    4    8    5    8    4
  4      1     2       8    6    6    2    4    5    8
         2     5       8    5    4    2    3    5    7
         3     6       4    4    1    2    3    5    7
  5      1     3       5    6    7    4    8    5    8
         2     5       5    4    5    3    7    4    8
         3     7       5    2    5    3    7    3    8
  6      1     1      10    6    6    6    9    5    7
         2     3      10    3    6    5    6    2    6
         3    10      10    2    5    3    2    1    3
  7      1     4       7    4    6    8    5    7    9
         2     4       5    3    7    8    6    7    9
         3     9       4    3    4    4    3    5    8
  8      1     2       5    7    4    8    7    6    9
         2     6       4    4    2    8    4    4    5
         3     7       4    3    2    7    2    2    4
  9      1     1      10    6    4    6    6    9    8
         2     4       9    5    3    5    6    8    5
         3     6       9    3    2    2    6    6    5
 10      1     2       9    3    7    7    8    5    8
         2     3       9    2    6    7    5    1    8
         3     3       9    3    7    6    5    1    8
 11      1     3       5    8    9   10    8    7    8
         2     5       4    6    8    7    7    6    7
         3    10       3    3    8    5    6    4    7
 12      1     2       5    8   10    6    4   10    9
         2     3       5    5    5    5    4    7    9
         3     7       4    3    3    2    3    7    9
 13      1     1       8    2    9    8   10    3    9
         2     2       8    2    6    8    7    3    4
         3     3       8    1    3    8    6    3    2
 14      1     3       9    5    8    6    8    7    3
         2     5       6    5    8    6    5    6    2
         3    10       5    3    7    5    3    4    2
 15      1     3       8    7    7    6    3    8    7
         2     6       8    4    4    6    3    8    7
         3    10       8    1    4    5    2    8    6
 16      1     1       1    9    9    7    5    8   10
         2     5       1    7    5    6    3    7    8
         3    10       1    4    4    5    3    6    8
 17      1     5       9    3    5    8    7    8    6
         2     7       8    3    3    7    3    6    6
         3     8       8    2    1    6    2    6    5
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   15   11   14   13   15   92  106
************************************************************************