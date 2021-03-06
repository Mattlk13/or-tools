************************************************************************
file with basedata            : cr359_.bas
initial value random generator: 927785861
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  134
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        6       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6  12
   3        3          3           5  10  13
   4        3          1           5
   5        3          3           7   8  11
   6        3          3           7   9  11
   7        3          3          14  15  16
   8        3          2          12  14
   9        3          3          10  13  16
  10        3          1          17
  11        3          2          16  17
  12        3          1          15
  13        3          2          14  15
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
  2      1     3       0    2    0   10    9
         2     8       0    0    7    9    6
         3     9       4    0    2    7    6
  3      1     2       3    6    0    8    8
         2     4       0    0    4    7    8
         3    10       0    5    0    6    8
  4      1     2       9    0    0    5    4
         2     4       0   10    0    5    3
         3    10       7    5    0    4    3
  5      1     3       0    8    0    6    7
         2     3       8    0    9    6    7
         3     9       6    6    9    6    6
  6      1     1       0    9    0    8    7
         2     4       0    8    8    6    6
         3     6       0    8    0    4    4
  7      1     4       7    0    0   10    9
         2     5       0    0    2   10    9
         3     5       5    0    0    9    9
  8      1     6       9    3    0    9    8
         2     7       8    0    9    9    5
         3     8       5    0    0    8    4
  9      1     1       0    0   10    2    7
         2     5       0    6    0    2    5
         3    10       6    0    7    2    4
 10      1     2       0    7    0    5    4
         2     2       4    0    0    5    4
         3     3       4    5    3    5    3
 11      1     5       0    0    8    5    8
         2     9       6    2    8    4    8
         3    10       2    0    8    4    7
 12      1     1       4    0    7    7    6
         2     4       0    3    3    7    5
         3     8       4    0    3    5    4
 13      1     6       0    0    8    8    9
         2     7       3    0    0    5    8
         3    10       0    9    0    3    5
 14      1     1       9    0    0    2    7
         2     4       0    2    0    2    7
         3     8       8    0    0    2    6
 15      1     2       0    0    6    4    9
         2     3       0    7    4    3    8
         3     8      10    0    3    3    5
 16      1     1       0   10    0    8    6
         2     4       9    0    0    8    5
         3    10       6    8    6    7    4
 17      1     3       9    2    0    5    3
         2     7       7    1    5    5    2
         3    10       0    1    0    4    2
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   22   19   25  102  111
************************************************************************
