jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	7		2 3 4 5 6 7 10 
2	3	6		27 23 16 15 12 11 
3	3	5		27 17 13 12 11 
4	3	5		27 21 17 13 11 
5	3	5		27 21 17 13 11 
6	3	3		21 13 8 
7	3	3		27 11 9 
8	3	5		27 23 22 18 14 
9	3	4		22 21 18 17 
10	3	1		12 
11	3	3		22 18 14 
12	3	3		21 19 14 
13	3	2		20 19 
14	3	4		31 30 24 20 
15	3	2		24 18 
16	3	2		21 18 
17	3	3		24 23 20 
18	3	4		31 30 26 25 
19	3	4		31 30 25 24 
20	3	3		36 26 25 
21	3	3		34 30 25 
22	3	4		36 34 29 28 
23	3	2		36 26 
24	3	5		36 35 34 33 32 
25	3	2		29 28 
26	3	4		35 34 33 32 
27	3	4		36 35 34 32 
28	3	2		35 32 
29	3	3		40 39 33 
30	3	3		40 39 33 
31	3	3		37 36 34 
32	3	3		43 39 37 
33	3	2		43 37 
34	3	3		43 42 40 
35	3	3		50 40 38 
36	3	3		50 43 38 
37	3	2		42 38 
38	3	3		51 45 41 
39	3	5		50 49 48 46 44 
40	3	1		41 
41	3	4		49 48 46 44 
42	3	3		50 47 46 
43	3	2		51 45 
44	3	1		47 
45	3	1		46 
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
2	1	5	7	0	5	0	
	2	6	5	0	0	6	
	3	9	0	2	0	4	
3	1	2	0	3	0	8	
	2	4	0	3	8	0	
	3	10	0	3	7	0	
4	1	3	0	10	5	0	
	2	3	5	0	0	6	
	3	4	5	0	5	0	
5	1	2	10	0	0	3	
	2	4	10	0	8	0	
	3	10	0	2	7	0	
6	1	2	4	0	6	0	
	2	7	0	4	0	6	
	3	9	0	4	0	5	
7	1	6	0	5	0	7	
	2	6	3	0	6	0	
	3	8	0	5	3	0	
8	1	3	8	0	0	8	
	2	4	7	0	0	4	
	3	7	0	1	0	1	
9	1	2	6	0	0	7	
	2	8	5	0	5	0	
	3	9	1	0	0	5	
10	1	5	9	0	0	9	
	2	7	0	4	3	0	
	3	8	0	1	0	6	
11	1	4	0	8	0	9	
	2	7	6	0	6	0	
	3	9	6	0	0	9	
12	1	1	7	0	0	9	
	2	3	0	4	0	9	
	3	3	3	0	0	9	
13	1	5	0	8	0	2	
	2	5	5	0	6	0	
	3	9	3	0	3	0	
14	1	5	7	0	0	8	
	2	7	5	0	0	7	
	3	10	5	0	0	6	
15	1	4	0	8	10	0	
	2	8	5	0	0	2	
	3	9	3	0	8	0	
16	1	5	3	0	0	3	
	2	9	0	4	8	0	
	3	10	3	0	8	0	
17	1	5	0	9	0	4	
	2	6	0	7	0	4	
	3	8	0	4	3	0	
18	1	1	0	8	9	0	
	2	8	5	0	7	0	
	3	10	0	5	0	2	
19	1	2	10	0	0	8	
	2	4	0	3	0	5	
	3	7	0	3	0	2	
20	1	3	0	3	7	0	
	2	10	5	0	6	0	
	3	10	2	0	0	3	
21	1	2	7	0	0	9	
	2	4	6	0	2	0	
	3	7	0	1	1	0	
22	1	4	7	0	4	0	
	2	7	7	0	0	6	
	3	10	7	0	0	5	
23	1	4	10	0	7	0	
	2	6	9	0	0	10	
	3	6	8	0	4	0	
24	1	2	0	2	6	0	
	2	3	0	2	4	0	
	3	3	5	0	4	0	
25	1	1	0	6	6	0	
	2	7	0	6	5	0	
	3	9	8	0	0	5	
26	1	2	0	3	4	0	
	2	5	0	2	0	7	
	3	10	0	1	0	3	
27	1	1	5	0	0	1	
	2	2	3	0	0	1	
	3	6	0	2	1	0	
28	1	1	9	0	0	7	
	2	3	4	0	9	0	
	3	4	4	0	0	7	
29	1	5	0	7	0	5	
	2	5	0	6	3	0	
	3	9	2	0	2	0	
30	1	4	0	6	0	5	
	2	5	0	4	0	5	
	3	9	4	0	0	2	
31	1	1	5	0	8	0	
	2	2	4	0	4	0	
	3	10	3	0	2	0	
32	1	2	0	1	3	0	
	2	4	0	1	2	0	
	3	7	0	1	0	8	
33	1	2	0	6	0	4	
	2	3	2	0	2	0	
	3	5	0	5	0	2	
34	1	1	0	10	0	7	
	2	6	3	0	0	4	
	3	7	3	0	4	0	
35	1	3	0	1	0	7	
	2	4	0	1	0	6	
	3	5	0	1	2	0	
36	1	3	6	0	0	9	
	2	4	5	0	5	0	
	3	7	3	0	1	0	
37	1	2	6	0	10	0	
	2	8	0	6	0	6	
	3	9	3	0	8	0	
38	1	1	0	4	7	0	
	2	2	8	0	7	0	
	3	5	0	2	5	0	
39	1	3	0	5	0	7	
	2	6	4	0	0	7	
	3	7	4	0	2	0	
40	1	3	6	0	8	0	
	2	7	0	9	0	6	
	3	10	2	0	0	6	
41	1	5	0	6	0	3	
	2	6	0	3	0	2	
	3	9	0	2	0	2	
42	1	1	0	10	6	0	
	2	2	0	9	5	0	
	3	10	1	0	4	0	
43	1	5	6	0	0	1	
	2	6	5	0	1	0	
	3	7	0	5	1	0	
44	1	3	10	0	0	7	
	2	4	6	0	0	6	
	3	7	6	0	0	5	
45	1	2	0	9	6	0	
	2	4	0	5	0	7	
	3	10	0	1	0	6	
46	1	4	7	0	8	0	
	2	8	0	4	5	0	
	3	9	0	4	0	6	
47	1	2	8	0	0	8	
	2	4	0	6	6	0	
	3	7	0	3	3	0	
48	1	2	5	0	6	0	
	2	5	0	2	0	4	
	3	8	0	2	0	3	
49	1	1	0	7	0	8	
	2	3	0	5	6	0	
	3	10	0	5	5	0	
50	1	2	8	0	8	0	
	2	5	0	6	0	4	
	3	8	7	0	4	0	
51	1	3	5	0	0	7	
	2	6	0	6	0	5	
	3	8	0	5	8	0	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	31	34	186	212

************************************************************************
