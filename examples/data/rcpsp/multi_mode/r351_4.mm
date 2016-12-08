************************************************************************
file with basedata            : cr351_.bas
initial value random generator: 756293219
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        6       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8   9  12
   3        3          2           5  10
   4        3          3           9  10  17
   5        3          3           6   7  13
   6        3          3           8  12  15
   7        3          3          11  14  15
   8        3          2          14  16
   9        3          1          13
  10        3          1          13
  11        3          2          12  17
  12        3          1          16
  13        3          2          15  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       0    5    6    7   10
         2     5       0    5    0    7    8
         3    10       0    0    3    6    4
  3      1     1       0    7    4    3    7
         2     5       8    4    1    3    4
         3     8       7    0    0    3    3
  4      1     1       9    0    6    8   10
         2     2       8    0    0    8    7
         3     4       0    1    0    7    5
  5      1     4       4    0    0    4   10
         2     6       3    0    0    4    9
         3    10       1    0    0    3    9
  6      1     4       8    0    0    5    6
         2     5       5   10    4    5    4
         3     7       2    0    2    5    1
  7      1     7       0   10    0    2    9
         2     9       0    9    5    2    6
         3    10       5    0    0    2    3
  8      1     5       8    0    5    6    6
         2     9       0   10    0    4    4
         3    10       7   10    5    3    3
  9      1     4       9    5    0    7    4
         2     5       0    4    7    4    4
         3    10       0    4    0    3    3
 10      1     1       6    4    0    5    6
         2     4       5    3    0    5    6
         3     8       5    2    0    5    6
 11      1     2       7    6    0    5    8
         2     4       0    0    7    4    8
         3     5       0    0    5    2    7
 12      1     2       6    0    0    3    7
         2     7       0    6    0    2    5
         3     8       0    5    6    2    4
 13      1     2       2    4    0   10    4
         2     4       0    3   10    7    2
         3     9       2    3    0    4    1
 14      1     6       0    0    9    9    4
         2     6       0   10    0    8    5
         3     7       0    0    9    5    2
 15      1     2       0    5    0    8    7
         2     3       0    0    3    8    2
         3     3       8    0    0    7    4
 16      1     1       9    0    0    5    8
         2     2       0    7    0    3    6
         3     9       0    6    0    1    2
 17      1     2       8    4    9    9    7
         2     5       8    0    4    4    1
         3     5       0    3    0    2    6
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   14   20   14   87  100
************************************************************************