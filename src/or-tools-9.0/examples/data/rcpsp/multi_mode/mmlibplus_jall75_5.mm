jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	5		2 3 4 6 14 
2	3	4		17 10 7 5 
3	3	4		17 13 9 7 
4	3	5		13 12 11 10 8 
5	3	4		16 13 12 11 
6	3	4		21 17 12 8 
7	3	3		21 15 8 
8	3	4		23 19 18 16 
9	3	3		23 20 12 
10	3	6		31 23 21 20 19 18 
11	3	5		31 21 20 18 15 
12	3	5		31 28 25 19 18 
13	3	5		31 28 25 19 18 
14	3	5		31 28 25 22 18 
15	3	5		30 28 27 25 22 
16	3	4		31 28 27 20 
17	3	4		31 30 27 23 
18	3	4		30 29 27 24 
19	3	2		30 22 
20	3	5		36 30 29 26 25 
21	3	5		36 29 27 26 25 
22	3	2		29 24 
23	3	2		29 24 
24	3	3		41 36 26 
25	3	5		38 37 34 33 32 
26	3	4		37 35 33 32 
27	3	5		42 41 37 34 32 
28	3	4		41 38 37 32 
29	3	3		37 35 34 
30	3	4		45 42 41 37 
31	3	3		40 39 38 
32	3	2		40 39 
33	3	5		47 45 44 43 42 
34	3	2		45 39 
35	3	2		47 38 
36	3	5		51 47 45 44 43 
37	3	2		49 39 
38	3	3		44 43 42 
39	3	4		51 47 44 43 
40	3	3		50 47 45 
41	3	3		51 49 46 
42	3	3		51 49 48 
43	3	2		50 46 
44	3	2		50 46 
45	3	2		49 46 
46	3	1		48 
47	3	1		48 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	1	26	19	21	17	8	24	
	2	5	18	11	21	10	7	18	
	3	22	15	10	19	2	5	14	
3	1	12	21	27	25	16	8	8	
	2	20	17	23	17	15	6	4	
	3	23	16	21	4	15	6	1	
4	1	11	21	15	10	9	28	8	
	2	18	17	13	7	6	20	5	
	3	19	13	7	6	5	14	1	
5	1	2	11	20	19	9	23	27	
	2	22	7	12	13	9	21	13	
	3	23	6	5	5	8	19	9	
6	1	2	26	6	27	11	14	7	
	2	20	23	2	16	7	13	5	
	3	21	16	1	9	5	13	5	
7	1	2	27	26	19	25	28	22	
	2	10	16	24	15	22	23	15	
	3	21	11	20	12	20	19	12	
8	1	2	8	17	15	9	28	27	
	2	3	8	16	15	9	26	24	
	3	4	4	13	15	9	23	18	
9	1	11	26	25	5	23	20	18	
	2	16	23	9	4	23	20	16	
	3	28	13	3	2	23	16	16	
10	1	3	25	26	14	27	28	21	
	2	6	23	11	10	25	22	17	
	3	24	22	5	9	24	15	11	
11	1	20	24	27	21	21	25	8	
	2	24	17	24	18	14	16	8	
	3	25	10	21	14	10	9	8	
12	1	5	27	19	14	13	14	17	
	2	8	26	10	11	7	13	9	
	3	23	24	10	10	4	11	5	
13	1	3	20	24	10	10	14	14	
	2	16	12	22	9	9	14	9	
	3	17	6	19	9	7	13	8	
14	1	13	14	19	8	16	30	14	
	2	24	11	11	8	12	24	10	
	3	29	7	6	8	3	23	5	
15	1	8	27	21	8	22	19	14	
	2	12	25	20	4	18	18	12	
	3	26	25	7	3	17	11	5	
16	1	11	6	21	17	20	4	11	
	2	24	3	21	14	17	3	10	
	3	27	1	19	5	12	3	4	
17	1	6	19	19	13	19	8	10	
	2	10	9	13	8	17	5	9	
	3	12	5	9	6	14	3	7	
18	1	2	21	19	25	11	23	20	
	2	16	18	15	23	10	18	12	
	3	23	17	8	20	8	10	4	
19	1	14	13	18	27	5	5	16	
	2	28	11	16	26	4	4	15	
	3	29	9	13	25	3	4	13	
20	1	17	27	22	12	17	27	25	
	2	18	19	16	10	17	18	24	
	3	21	12	9	9	9	13	21	
21	1	9	15	10	15	26	4	25	
	2	12	14	7	12	24	4	25	
	3	13	14	6	4	20	4	25	
22	1	1	25	19	26	26	15	22	
	2	9	17	18	18	23	13	22	
	3	26	7	16	9	17	8	21	
23	1	16	5	26	25	25	25	23	
	2	21	4	24	15	25	13	17	
	3	22	4	24	9	21	7	12	
24	1	1	18	7	22	24	17	22	
	2	14	13	7	9	19	9	22	
	3	23	11	4	6	15	5	19	
25	1	11	21	18	18	22	14	21	
	2	26	17	12	16	21	11	13	
	3	28	8	3	13	14	11	13	
26	1	13	17	10	25	27	9	23	
	2	14	13	8	18	26	5	22	
	3	26	11	7	15	23	2	16	
27	1	12	28	2	11	6	27	24	
	2	15	28	2	7	6	24	23	
	3	21	28	2	3	5	21	23	
28	1	12	23	20	11	27	18	18	
	2	13	21	19	10	23	18	9	
	3	14	20	19	9	10	17	7	
29	1	2	30	25	28	6	6	18	
	2	16	26	20	24	5	6	12	
	3	30	24	19	21	2	5	9	
30	1	1	4	19	23	14	16	25	
	2	11	3	18	16	7	11	21	
	3	18	2	14	7	3	7	13	
31	1	8	16	21	13	6	13	17	
	2	19	15	20	11	6	13	9	
	3	21	14	18	10	4	12	7	
32	1	3	17	13	25	13	5	28	
	2	14	17	12	20	13	4	25	
	3	21	8	10	16	11	1	23	
33	1	4	7	24	18	20	26	20	
	2	5	7	17	12	13	26	19	
	3	10	2	11	11	8	26	18	
34	1	3	9	22	23	19	8	13	
	2	18	6	18	12	15	7	6	
	3	26	4	14	1	8	6	2	
35	1	3	15	25	19	22	30	26	
	2	16	15	16	15	14	23	23	
	3	28	14	13	12	3	20	17	
36	1	8	7	18	24	18	11	16	
	2	14	4	17	22	17	11	14	
	3	19	4	11	11	13	11	6	
37	1	5	21	12	11	22	7	24	
	2	7	21	8	11	14	7	21	
	3	27	20	6	11	8	7	16	
38	1	2	22	28	23	21	21	22	
	2	18	22	27	18	21	19	10	
	3	25	20	25	8	21	17	4	
39	1	13	3	24	15	14	29	26	
	2	19	3	22	12	13	25	17	
	3	20	2	22	9	9	25	11	
40	1	7	28	22	25	27	20	19	
	2	9	21	19	20	24	16	16	
	3	20	6	17	10	21	15	12	
41	1	10	10	26	15	26	21	21	
	2	14	8	23	11	22	18	18	
	3	21	8	18	9	21	15	13	
42	1	2	8	27	23	11	29	22	
	2	15	7	25	19	7	28	15	
	3	17	7	24	8	7	28	10	
43	1	8	29	24	9	12	16	28	
	2	18	23	19	4	10	10	18	
	3	21	15	10	3	6	10	16	
44	1	5	18	28	14	12	14	18	
	2	24	14	18	10	8	9	18	
	3	27	2	2	4	6	6	18	
45	1	16	5	26	19	22	23	15	
	2	17	4	14	19	19	23	12	
	3	22	4	5	14	14	23	8	
46	1	1	4	24	27	20	16	19	
	2	11	4	20	17	20	13	19	
	3	13	3	19	9	20	12	18	
47	1	21	4	27	23	29	10	23	
	2	22	3	21	18	28	10	19	
	3	28	3	18	18	28	10	15	
48	1	3	5	11	22	17	10	26	
	2	11	4	8	14	11	6	22	
	3	24	3	5	10	4	5	13	
49	1	3	19	8	21	24	19	12	
	2	28	17	6	20	17	15	8	
	3	30	11	4	20	9	9	3	
50	1	1	13	9	12	12	18	19	
	2	10	13	8	9	11	9	11	
	3	24	13	8	2	10	4	9	
51	1	11	28	12	17	7	20	8	
	2	19	28	9	13	4	15	8	
	3	22	28	4	8	3	4	6	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	61	62	56	57	799	858

************************************************************************
