************************************************************************
file with basedata            : mf17_.bas
initial value random generator: 1687110627
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  232
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       26       26       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  16
   3        3          2          12  17
   4        3          2           6  26
   5        3          2           8  15
   6        3          3           9  18  27
   7        3          1           9
   8        3          2          11  12
   9        3          3          10  13  29
  10        3          3          14  23  24
  11        3          2          23  27
  12        3          1          19
  13        3          2          15  23
  14        3          1          15
  15        3          1          20
  16        3          3          25  28  31
  17        3          3          22  26  27
  18        3          3          20  21  24
  19        3          3          21  22  26
  20        3          1          25
  21        3          1          28
  22        3          2          24  25
  23        3          1          31
  24        3          1          31
  25        3          1          30
  26        3          2          29  30
  27        3          2          28  30
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       9    0   10    0
         2     2       9    0    0    8
         3     8       0    9    9    0
  3      1     1       0    7    3    0
         2     1       0    6    0    8
         3     2       0    5    3    0
  4      1     2       8    0    0    7
         2     3       0    3    5    0
         3     8       0    3    0    2
  5      1     2       3    0    0    6
         2     3       0    6    3    0
         3     4       0    3    0    6
  6      1     1       7    0    6    0
         2     2       4    0    0    8
         3     4       0    8    0    1
  7      1     5       0    9    8    0
         2     5       1    0    6    0
         3     8       0    8    6    0
  8      1     5       0    3    8    0
         2     7       4    0    0    2
         3     7       4    0    8    0
  9      1     1       0    3    4    0
         2     3       5    0    3    0
         3    10       2    0    0    4
 10      1     2       0    9    0    7
         2     5       0    8    3    0
         3     9       6    0    3    0
 11      1     2       5    0    5    0
         2     2       0    8    0    5
         3     6       5    0    0    4
 12      1     1       3    0    0    9
         2     3       3    0    3    0
         3     5       0    2    2    0
 13      1     6       3    0    6    0
         2     8       0    4    5    0
         3     9       0    3    4    0
 14      1     2       0    8    6    0
         2     3       0    7    6    0
         3     5       8    0    5    0
 15      1     3       0    5    5    0
         2     7       0    4    5    0
         3     9       0    4    0    7
 16      1     3       7    0    0   10
         2     4       0    3    0    5
         3     8       7    0    6    0
 17      1     2       5    0    9    0
         2     6       0    9    9    0
         3    10       3    0    0    4
 18      1     3       0    8    4    0
         2     6       4    0    0    5
         3     9       4    0    0    2
 19      1     2       3    0    0    1
         2     9       3    0    6    0
         3    10       0    5    6    0
 20      1     5       2    0    3    0
         2     5       2    0    0   10
         3     8       0    6    0   10
 21      1     5       8    0    0   10
         2     9       7    0    0    7
         3     9       7    0    6    0
 22      1     6       1    0    5    0
         2     6       0    9    0    8
         3     9       0    8    0    5
 23      1     2       0    8    0    8
         2     6       0    7    0    5
         3     7       7    0    8    0
 24      1     2       8    0    7    0
         2     4       6    0    5    0
         3     6       0    3    0    7
 25      1     2       2    0    3    0
         2     4       0    8    2    0
         3    10       2    0    2    0
 26      1     4       0    6    0    9
         2     4       0    6    8    0
         3    10       0    6    5    0
 27      1     2       4    0    9    0
         2     3       0    6    7    0
         3     6       4    0    0    2
 28      1     5       5    0    7    0
         2     7       0    2    4    0
         3    10       3    0    3    0
 29      1     2       0    4    5    0
         2     7       3    0    1    0
         3     7       3    0    0    4
 30      1     2       2    0    8    0
         2     6       1    0    8    0
         3    10       1    0    0    6
 31      1     3       7    0    0    4
         2     4       6    0    6    0
         3     9       1    0    0    4
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   11  136  119
************************************************************************
