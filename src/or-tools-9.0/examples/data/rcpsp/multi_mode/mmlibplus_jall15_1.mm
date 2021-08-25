jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	10		2 3 4 5 6 7 9 11 14 15 
2	3	5		23 17 16 12 10 
3	3	6		23 21 19 17 16 10 
4	3	2		20 8 
5	3	7		31 27 25 24 23 20 13 
6	3	9		38 36 33 32 25 24 22 20 16 
7	3	8		51 36 28 27 23 22 21 19 
8	3	7		36 32 28 22 21 18 16 
9	3	6		32 22 21 20 18 16 
10	3	11		51 39 38 36 33 32 31 26 25 24 20 
11	3	9		51 39 33 31 27 26 25 24 20 
12	3	6		51 37 32 28 22 21 
13	3	7		51 37 36 32 29 28 21 
14	3	8		51 39 38 37 35 32 26 20 
15	3	6		51 36 31 30 25 24 
16	3	7		51 39 37 35 29 27 26 
17	3	8		48 46 39 37 33 32 30 28 
18	3	4		50 49 26 25 
19	3	4		50 48 38 24 
20	3	5		48 46 30 29 28 
21	3	5		39 38 35 33 26 
22	3	5		49 47 41 31 30 
23	3	3		35 32 26 
24	3	5		46 43 37 34 29 
25	3	5		48 47 46 37 35 
26	3	6		48 46 45 43 40 34 
27	3	7		49 48 46 43 42 41 40 
28	3	4		50 45 40 34 
29	3	5		49 45 42 41 40 
30	3	5		45 44 43 42 40 
31	3	5		50 48 46 44 40 
32	3	4		43 42 41 40 
33	3	4		44 42 41 40 
34	3	3		47 44 41 
35	3	3		45 43 40 
36	3	3		43 42 40 
37	3	2		42 41 
38	3	2		44 42 
39	3	1		41 
40	3	1		52 
41	3	1		52 
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
2	1	5	3	7	5	5	
	2	7	3	5	4	4	
	3	8	2	1	3	4	
3	1	6	5	4	5	2	
	2	7	3	3	4	1	
	3	8	1	3	3	1	
4	1	1	6	3	3	4	
	2	2	6	3	3	3	
	3	6	6	1	3	3	
5	1	4	10	4	2	5	
	2	5	7	4	2	4	
	3	6	5	4	2	3	
6	1	3	7	1	8	7	
	2	8	6	1	5	7	
	3	9	6	1	1	7	
7	1	2	4	7	5	5	
	2	6	3	5	5	4	
	3	9	3	4	5	3	
8	1	3	9	6	4	10	
	2	7	5	4	4	9	
	3	10	5	3	4	9	
9	1	6	9	10	5	4	
	2	7	9	10	5	3	
	3	8	9	10	5	1	
10	1	2	8	8	2	4	
	2	3	5	6	2	3	
	3	8	5	5	2	3	
11	1	2	7	7	9	9	
	2	3	6	6	9	9	
	3	4	4	5	9	9	
12	1	2	8	7	2	7	
	2	6	8	6	1	6	
	3	10	7	6	1	4	
13	1	4	5	8	10	3	
	2	5	5	5	10	2	
	3	8	5	5	10	1	
14	1	4	10	4	8	6	
	2	6	7	3	7	5	
	3	8	4	2	7	3	
15	1	3	8	8	4	9	
	2	4	7	8	4	7	
	3	7	6	8	2	7	
16	1	2	6	9	4	3	
	2	7	3	8	3	3	
	3	10	2	5	2	3	
17	1	3	1	6	4	7	
	2	6	1	4	3	7	
	3	8	1	3	2	7	
18	1	6	9	9	7	4	
	2	7	8	9	5	4	
	3	10	7	9	3	4	
19	1	1	6	8	10	5	
	2	5	3	7	7	3	
	3	6	3	5	5	3	
20	1	3	5	9	5	7	
	2	9	4	8	4	5	
	3	10	4	8	3	4	
21	1	7	10	7	8	7	
	2	9	9	7	6	4	
	3	10	8	5	2	3	
22	1	2	6	7	7	4	
	2	7	6	7	6	3	
	3	8	5	7	6	3	
23	1	3	2	9	8	8	
	2	8	2	8	7	8	
	3	9	1	8	7	7	
24	1	1	5	8	7	6	
	2	4	4	7	3	3	
	3	5	4	7	2	3	
25	1	6	8	6	10	4	
	2	7	4	5	9	3	
	3	9	4	5	9	2	
26	1	3	8	8	5	6	
	2	5	8	7	4	5	
	3	7	7	6	4	3	
27	1	2	7	2	4	6	
	2	9	6	2	3	4	
	3	10	6	2	3	3	
28	1	2	4	3	6	9	
	2	5	3	3	6	5	
	3	6	2	3	4	5	
29	1	1	7	6	3	7	
	2	3	7	5	3	6	
	3	5	7	5	2	6	
30	1	1	6	8	5	5	
	2	6	6	6	5	4	
	3	9	6	6	3	4	
31	1	3	7	5	3	8	
	2	5	4	3	3	5	
	3	6	2	2	1	4	
32	1	2	9	8	5	8	
	2	3	7	8	4	6	
	3	7	5	8	4	5	
33	1	3	5	8	3	5	
	2	5	5	8	3	4	
	3	6	5	6	3	4	
34	1	7	8	10	7	5	
	2	8	7	9	3	5	
	3	10	1	9	2	4	
35	1	2	3	5	7	4	
	2	3	2	5	7	3	
	3	8	2	5	7	2	
36	1	4	8	8	8	9	
	2	6	4	8	7	9	
	3	7	3	8	7	9	
37	1	6	6	8	9	4	
	2	7	2	5	5	3	
	3	10	1	5	3	3	
38	1	3	3	8	9	8	
	2	6	3	8	6	8	
	3	10	1	6	5	8	
39	1	4	10	5	7	7	
	2	6	8	4	7	6	
	3	7	7	4	5	5	
40	1	3	9	10	5	5	
	2	4	8	9	5	5	
	3	8	6	8	5	5	
41	1	3	5	6	10	3	
	2	7	3	4	5	2	
	3	9	3	3	3	2	
42	1	2	8	3	6	6	
	2	6	7	1	3	5	
	3	9	7	1	3	4	
43	1	3	8	5	6	7	
	2	4	8	5	4	6	
	3	9	7	5	1	4	
44	1	3	7	8	8	6	
	2	5	4	7	7	5	
	3	7	2	4	6	4	
45	1	1	8	8	4	4	
	2	4	7	5	4	3	
	3	6	6	1	4	3	
46	1	6	8	5	7	8	
	2	7	4	4	3	5	
	3	8	4	1	3	5	
47	1	3	10	9	10	8	
	2	4	8	7	4	7	
	3	5	5	7	4	6	
48	1	1	9	1	5	9	
	2	4	5	1	4	8	
	3	8	3	1	2	6	
49	1	7	7	3	10	10	
	2	9	6	3	9	6	
	3	10	4	3	8	4	
50	1	3	8	8	9	5	
	2	4	7	5	9	5	
	3	7	7	5	9	4	
51	1	4	7	5	8	6	
	2	5	3	4	8	4	
	3	7	1	2	7	4	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	41	37	284	281

************************************************************************
