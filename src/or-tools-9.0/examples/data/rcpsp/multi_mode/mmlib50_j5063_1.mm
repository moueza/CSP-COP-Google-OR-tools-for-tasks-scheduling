jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	13		2 3 4 5 6 7 8 9 10 12 13 15 17 
2	3	7		29 22 21 20 18 16 14 
3	3	5		24 21 18 16 11 
4	3	11		34 31 30 28 27 24 23 22 20 19 18 
5	3	7		35 32 27 24 22 20 14 
6	3	5		27 24 23 16 14 
7	3	9		34 31 30 28 27 25 20 19 16 
8	3	8		35 30 26 24 23 22 21 20 
9	3	8		35 33 31 30 28 27 25 19 
10	3	6		34 32 31 30 19 16 
11	3	3		35 27 14 
12	3	3		27 26 14 
13	3	6		33 30 28 26 22 18 
14	3	10		51 39 37 36 34 33 31 30 28 25 
15	3	6		35 33 32 30 28 20 
16	3	6		51 37 36 35 33 26 
17	3	5		38 35 33 30 27 
18	3	7		51 43 40 38 37 36 35 
19	3	5		51 39 37 36 26 
20	3	8		51 49 44 43 40 39 37 36 
21	3	5		43 42 40 32 28 
22	3	4		51 50 39 25 
23	3	8		51 49 44 43 42 41 40 33 
24	3	7		49 43 42 41 40 37 33 
25	3	7		49 47 44 43 42 41 40 
26	3	7		48 47 43 42 41 40 38 
27	3	6		49 47 44 42 40 37 
28	3	6		50 47 45 44 41 38 
29	3	5		49 47 44 40 37 
30	3	6		49 48 43 42 41 40 
31	3	6		50 48 47 45 41 38 
32	3	4		50 47 45 38 
33	3	5		50 48 47 46 45 
34	3	4		50 46 42 40 
35	3	3		47 44 42 
36	3	3		50 45 41 
37	3	3		50 46 45 
38	3	2		49 46 
39	3	2		47 45 
40	3	1		45 
41	3	1		46 
42	3	1		45 
43	3	1		45 
44	3	1		48 
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
2	1	4	0	7	0	4	
	2	5	3	0	0	4	
	3	9	1	0	0	4	
3	1	1	8	0	5	0	
	2	3	0	2	2	0	
	3	7	0	1	1	0	
4	1	3	6	0	0	7	
	2	5	0	3	6	0	
	3	10	0	1	4	0	
5	1	3	0	9	0	8	
	2	7	0	8	3	0	
	3	8	1	0	3	0	
6	1	4	0	5	5	0	
	2	7	5	0	0	9	
	3	8	3	0	0	9	
7	1	1	0	6	0	2	
	2	1	3	0	3	0	
	3	7	0	4	3	0	
8	1	5	9	0	0	5	
	2	8	6	0	8	0	
	3	9	0	5	6	0	
9	1	3	0	9	0	8	
	2	4	0	9	0	7	
	3	7	2	0	0	8	
10	1	1	8	0	0	5	
	2	5	0	7	0	4	
	3	9	0	7	0	3	
11	1	2	0	5	0	4	
	2	4	5	0	4	0	
	3	8	5	0	3	0	
12	1	2	9	0	0	3	
	2	9	8	0	0	3	
	3	9	0	6	0	3	
13	1	1	0	3	3	0	
	2	6	5	0	0	4	
	3	9	4	0	0	2	
14	1	1	0	8	3	0	
	2	7	0	6	0	7	
	3	9	0	4	1	0	
15	1	1	6	0	3	0	
	2	5	6	0	0	6	
	3	7	0	1	2	0	
16	1	1	8	0	0	3	
	2	8	0	8	0	2	
	3	8	5	0	0	2	
17	1	1	0	8	4	0	
	2	1	4	0	3	0	
	3	7	3	0	3	0	
18	1	6	7	0	0	9	
	2	7	3	0	0	7	
	3	9	2	0	0	3	
19	1	1	4	0	0	7	
	2	2	3	0	0	4	
	3	4	0	3	3	0	
20	1	6	6	0	7	0	
	2	9	3	0	0	5	
	3	9	2	0	3	0	
21	1	2	0	7	8	0	
	2	4	0	6	0	7	
	3	5	6	0	0	7	
22	1	2	0	9	0	6	
	2	4	0	9	0	5	
	3	10	0	9	1	0	
23	1	1	7	0	5	0	
	2	5	7	0	0	8	
	3	9	7	0	0	7	
24	1	3	10	0	8	0	
	2	8	0	6	7	0	
	3	9	8	0	0	1	
25	1	6	6	0	6	0	
	2	7	5	0	5	0	
	3	10	0	9	0	9	
26	1	1	10	0	4	0	
	2	4	8	0	4	0	
	3	10	6	0	2	0	
27	1	1	0	5	6	0	
	2	6	0	5	0	2	
	3	10	0	3	0	2	
28	1	5	2	0	0	5	
	2	10	0	6	6	0	
	3	10	1	0	4	0	
29	1	5	0	1	0	9	
	2	6	8	0	0	6	
	3	9	8	0	3	0	
30	1	5	5	0	0	6	
	2	7	5	0	0	5	
	3	10	0	3	0	6	
31	1	5	5	0	0	8	
	2	7	0	2	0	7	
	3	8	0	2	2	0	
32	1	2	6	0	0	6	
	2	5	6	0	2	0	
	3	9	6	0	0	4	
33	1	6	0	9	0	6	
	2	6	4	0	2	0	
	3	7	0	1	0	3	
34	1	4	7	0	0	10	
	2	6	4	0	5	0	
	3	9	2	0	0	2	
35	1	1	0	1	0	9	
	2	9	3	0	5	0	
	3	10	0	1	2	0	
36	1	4	0	7	0	9	
	2	5	6	0	0	9	
	3	7	1	0	0	9	
37	1	1	4	0	5	0	
	2	4	3	0	4	0	
	3	7	2	0	3	0	
38	1	6	7	0	8	0	
	2	6	7	0	0	3	
	3	10	4	0	0	3	
39	1	1	0	6	0	8	
	2	2	0	5	0	8	
	3	7	8	0	0	8	
40	1	3	0	9	0	9	
	2	7	0	7	0	7	
	3	7	3	0	0	5	
41	1	6	9	0	0	6	
	2	7	0	8	8	0	
	3	8	0	7	0	3	
42	1	6	0	2	3	0	
	2	8	0	2	2	0	
	3	10	0	2	1	0	
43	1	7	0	5	5	0	
	2	9	0	4	4	0	
	3	10	8	0	0	1	
44	1	3	6	0	4	0	
	2	9	5	0	0	6	
	3	10	5	0	3	0	
45	1	2	0	9	0	6	
	2	3	0	6	0	6	
	3	6	0	6	0	5	
46	1	7	0	5	6	0	
	2	8	0	4	6	0	
	3	10	8	0	0	7	
47	1	4	8	0	0	1	
	2	7	0	5	8	0	
	3	7	0	5	0	1	
48	1	2	8	0	8	0	
	2	3	0	2	0	7	
	3	4	0	2	0	6	
49	1	1	3	0	10	0	
	2	8	2	0	9	0	
	3	10	2	0	8	0	
50	1	8	0	6	0	8	
	2	9	0	5	0	7	
	3	9	7	0	2	0	
51	1	1	0	6	10	0	
	2	5	5	0	10	0	
	3	10	1	0	10	0	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	54	55	113	158

************************************************************************
