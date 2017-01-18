jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	11		2 3 4 5 7 9 11 13 17 22 26 
2	3	9		30 25 24 21 19 18 14 10 6 
3	3	10		32 28 25 24 21 20 19 16 15 12 
4	3	6		32 25 21 20 15 10 
5	3	5		30 23 20 18 8 
6	3	6		32 31 28 27 20 16 
7	3	6		31 30 27 23 21 20 
8	3	6		34 32 31 29 28 21 
9	3	6		41 40 37 32 27 19 
10	3	6		41 40 34 31 28 23 
11	3	4		34 31 25 21 
12	3	6		41 40 37 34 31 23 
13	3	6		40 37 34 31 27 23 
14	3	5		41 34 33 27 20 
15	3	6		48 41 40 31 27 23 
16	3	4		41 37 34 23 
17	3	7		48 41 40 37 33 29 27 
18	3	6		50 41 35 34 33 27 
19	3	3		48 31 23 
20	3	6		51 48 40 37 35 29 
21	3	7		51 41 40 38 37 35 33 
22	3	4		50 34 33 27 
23	3	4		51 35 33 29 
24	3	5		48 40 39 33 29 
25	3	4		49 48 33 29 
26	3	5		50 49 48 39 33 
27	3	6		51 47 45 39 38 36 
28	3	4		49 43 37 33 
29	3	6		50 47 45 43 38 36 
30	3	5		48 45 43 38 36 
31	3	5		47 45 43 42 36 
32	3	5		48 46 45 43 38 
33	3	4		47 45 42 36 
34	3	5		49 48 47 44 43 
35	3	3		49 47 39 
36	3	2		46 44 
37	3	2		45 44 
38	3	1		42 
39	3	1		43 
40	3	1		42 
41	3	1		42 
42	3	1		52 
43	3	1		52 
44	3	1		52 
45	3	1		52 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	1	8	4	0	7	
	2	6	6	2	6	0	
	3	8	5	2	0	4	
3	1	4	6	6	3	0	
	2	4	5	6	0	4	
	3	5	5	6	0	3	
4	1	2	5	8	0	2	
	2	6	4	8	4	0	
	3	10	3	6	0	2	
5	1	2	6	8	9	0	
	2	5	4	7	7	0	
	3	10	1	6	0	2	
6	1	5	9	2	6	0	
	2	8	5	2	4	0	
	3	10	2	2	0	2	
7	1	5	3	5	0	2	
	2	6	2	3	0	2	
	3	9	2	3	0	1	
8	1	5	6	9	4	0	
	2	6	5	8	2	0	
	3	10	4	8	0	6	
9	1	6	4	5	0	6	
	2	8	4	3	4	0	
	3	10	1	2	0	4	
10	1	2	3	8	2	0	
	2	4	3	8	1	0	
	3	8	2	8	0	2	
11	1	5	4	5	0	7	
	2	7	3	5	3	0	
	3	10	3	4	3	0	
12	1	1	10	3	4	0	
	2	2	10	2	3	0	
	3	6	10	2	0	3	
13	1	2	2	7	0	8	
	2	4	1	7	0	8	
	3	8	1	3	2	0	
14	1	2	6	7	0	5	
	2	3	5	5	0	5	
	3	6	3	4	0	5	
15	1	4	9	10	8	0	
	2	7	8	8	7	0	
	3	8	8	8	0	3	
16	1	1	3	5	6	0	
	2	7	3	2	0	4	
	3	9	2	1	0	4	
17	1	3	7	7	10	0	
	2	5	5	7	0	1	
	3	6	3	2	7	0	
18	1	6	9	10	6	0	
	2	7	9	9	6	0	
	3	8	9	9	0	7	
19	1	2	10	10	0	7	
	2	8	9	9	0	5	
	3	9	9	8	0	1	
20	1	4	8	8	0	7	
	2	10	5	4	4	0	
	3	10	2	2	0	6	
21	1	4	8	10	0	6	
	2	5	4	7	5	0	
	3	8	4	7	3	0	
22	1	4	10	6	0	4	
	2	4	10	6	6	0	
	3	9	10	5	0	2	
23	1	5	9	8	0	9	
	2	8	9	8	0	6	
	3	9	7	7	0	4	
24	1	1	5	7	5	0	
	2	2	4	5	0	8	
	3	4	4	3	3	0	
25	1	4	10	6	9	0	
	2	9	4	4	0	5	
	3	10	4	3	9	0	
26	1	1	6	8	0	5	
	2	5	6	5	0	2	
	3	8	6	4	0	1	
27	1	4	5	9	0	6	
	2	6	5	7	0	5	
	3	9	5	7	0	4	
28	1	8	5	8	9	0	
	2	9	4	8	0	8	
	3	9	4	8	9	0	
29	1	1	3	10	0	5	
	2	8	2	6	3	0	
	3	10	2	4	1	0	
30	1	1	8	2	0	7	
	2	4	6	1	5	0	
	3	9	4	1	5	0	
31	1	5	8	7	4	0	
	2	8	7	6	0	2	
	3	9	6	4	0	2	
32	1	7	9	9	7	0	
	2	9	6	4	0	2	
	3	10	5	2	0	2	
33	1	1	6	6	0	6	
	2	7	3	4	7	0	
	3	7	3	1	0	2	
34	1	2	8	6	5	0	
	2	4	7	4	5	0	
	3	6	6	3	0	3	
35	1	2	9	5	4	0	
	2	4	7	2	2	0	
	3	8	7	2	0	5	
36	1	4	4	8	0	2	
	2	9	2	7	6	0	
	3	10	1	5	5	0	
37	1	1	5	8	10	0	
	2	3	5	6	0	5	
	3	4	5	4	8	0	
38	1	3	2	4	0	9	
	2	4	1	3	4	0	
	3	8	1	3	0	5	
39	1	1	5	8	6	0	
	2	2	3	6	5	0	
	3	7	3	5	2	0	
40	1	3	5	4	8	0	
	2	6	3	3	0	1	
	3	10	1	3	5	0	
41	1	1	8	9	5	0	
	2	3	8	9	0	6	
	3	8	8	8	5	0	
42	1	3	10	4	0	8	
	2	7	6	2	0	6	
	3	10	5	2	7	0	
43	1	5	8	9	7	0	
	2	6	6	9	6	0	
	3	8	6	9	5	0	
44	1	6	8	6	3	0	
	2	6	5	4	0	3	
	3	7	4	4	3	0	
45	1	2	9	4	5	0	
	2	4	6	3	3	0	
	3	7	4	3	3	0	
46	1	1	4	5	8	0	
	2	8	2	4	0	6	
	3	9	2	4	0	5	
47	1	3	7	9	0	3	
	2	9	5	9	0	2	
	3	10	4	9	0	2	
48	1	1	10	4	0	4	
	2	2	9	4	6	0	
	3	9	9	4	5	0	
49	1	2	9	4	0	9	
	2	3	7	3	4	0	
	3	4	6	2	3	0	
50	1	5	3	9	0	6	
	2	6	3	9	0	5	
	3	7	2	9	0	3	
51	1	5	6	9	0	10	
	2	8	6	8	0	8	
	3	10	4	8	3	0	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	25	25	121	129

************************************************************************