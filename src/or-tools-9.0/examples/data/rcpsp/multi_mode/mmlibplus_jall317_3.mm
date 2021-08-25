jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	4		2 3 4 10 
2	9	7		17 14 13 12 9 8 7 
3	9	4		15 8 7 5 
4	9	2		19 6 
5	9	5		20 19 14 13 11 
6	9	3		18 17 9 
7	9	4		20 19 18 11 
8	9	4		24 20 18 11 
9	9	3		24 20 11 
10	9	5		25 24 22 21 20 
11	9	3		22 21 16 
12	9	3		25 21 18 
13	9	3		32 24 18 
14	9	2		21 16 
15	9	3		25 23 21 
16	9	4		32 27 25 23 
17	9	4		29 26 22 21 
18	9	4		29 28 23 22 
19	9	6		35 33 32 31 29 27 
20	9	3		33 27 23 
21	9	3		35 32 27 
22	9	4		35 33 31 30 
23	9	2		31 26 
24	9	2		33 27 
25	9	3		34 33 29 
26	9	4		37 35 34 30 
27	9	2		30 28 
28	9	6		43 40 38 37 36 34 
29	9	2		37 30 
30	9	6		43 42 41 40 38 36 
31	9	4		38 37 36 34 
32	9	4		43 40 38 34 
33	9	4		51 41 38 36 
34	9	4		51 42 41 39 
35	9	3		41 38 36 
36	9	2		49 39 
37	9	2		49 39 
38	9	1		39 
39	9	5		50 47 46 45 44 
40	9	5		51 50 49 46 45 
41	9	4		49 47 46 45 
42	9	3		48 46 45 
43	9	2		49 47 
44	9	1		48 
45	9	1		52 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	5	21	23	24	8	25	20	12	14	
	2	6	19	22	22	8	25	16	11	14	
	3	8	18	20	22	8	23	14	9	14	
	4	10	16	19	22	8	20	13	8	14	
	5	11	14	16	21	8	17	11	7	14	
	6	22	13	14	20	8	15	10	6	14	
	7	24	11	14	20	8	13	6	6	14	
	8	25	10	13	20	8	12	6	4	14	
	9	29	9	11	19	8	11	4	4	14	
3	1	12	26	27	16	28	27	27	30	18	
	2	14	25	25	16	27	27	27	26	18	
	3	15	25	25	13	27	24	25	24	18	
	4	16	25	24	13	27	23	24	22	18	
	5	17	24	24	11	26	20	22	21	18	
	6	18	24	24	9	26	18	21	20	18	
	7	19	24	23	7	26	16	19	19	18	
	8	22	24	23	7	26	14	16	17	18	
	9	26	24	22	6	26	13	15	15	18	
4	1	1	26	14	22	27	29	27	21	30	
	2	2	24	13	22	27	26	25	20	25	
	3	3	24	13	22	26	25	24	19	23	
	4	4	23	13	22	26	24	24	17	20	
	5	11	23	13	21	25	23	23	16	17	
	6	12	22	13	21	25	23	22	15	14	
	7	13	22	13	21	25	21	20	15	11	
	8	19	21	13	21	24	20	19	13	11	
	9	29	21	13	21	24	19	19	13	7	
5	1	1	11	27	4	20	24	5	30	19	
	2	3	11	24	4	17	23	4	25	15	
	3	6	11	24	4	14	21	3	24	15	
	4	8	11	22	4	14	17	3	23	12	
	5	16	11	22	4	10	12	2	19	10	
	6	21	11	20	4	9	10	2	16	10	
	7	23	11	19	4	8	9	1	14	7	
	8	26	11	18	4	5	4	1	11	6	
	9	28	11	18	4	3	1	1	10	4	
6	1	2	18	28	13	20	3	7	26	7	
	2	8	16	24	12	19	3	6	26	6	
	3	11	16	24	11	19	3	6	26	5	
	4	15	15	21	9	18	3	6	26	5	
	5	16	14	19	8	16	3	6	26	5	
	6	17	14	16	8	15	2	6	25	4	
	7	21	14	16	7	14	2	6	25	3	
	8	27	13	13	4	13	2	6	25	3	
	9	29	12	12	4	12	2	6	25	3	
7	1	3	9	14	16	25	20	25	28	28	
	2	5	7	14	16	22	18	25	25	25	
	3	6	7	14	15	21	14	23	22	22	
	4	7	7	13	13	19	13	23	18	21	
	5	17	5	13	12	18	12	21	15	18	
	6	18	5	12	11	16	10	20	12	14	
	7	19	5	12	11	14	8	19	12	12	
	8	21	3	11	10	12	6	19	8	9	
	9	27	3	11	8	12	4	17	7	7	
8	1	1	29	27	21	25	27	17	24	19	
	2	4	29	26	20	23	23	17	22	17	
	3	6	29	24	20	23	19	16	18	17	
	4	7	29	24	19	21	18	16	18	15	
	5	8	29	22	17	21	13	15	14	15	
	6	9	29	21	16	21	13	15	13	14	
	7	13	29	21	15	20	7	14	10	12	
	8	23	29	20	15	18	7	14	8	12	
	9	28	29	18	14	18	3	14	8	11	
9	1	5	26	10	24	12	26	27	18	26	
	2	10	26	9	20	11	24	26	17	23	
	3	11	25	9	18	11	23	24	15	20	
	4	12	25	8	16	10	19	23	15	20	
	5	15	23	6	15	9	17	22	12	17	
	6	25	23	6	11	9	14	19	11	16	
	7	27	23	4	9	8	11	19	11	13	
	8	29	21	3	7	7	9	17	9	12	
	9	30	21	3	7	7	4	15	9	9	
10	1	3	26	26	28	24	23	26	25	22	
	2	4	25	23	24	24	20	25	22	19	
	3	10	25	22	23	24	18	23	21	19	
	4	12	24	19	22	24	16	23	17	15	
	5	18	24	16	19	24	14	22	17	12	
	6	21	24	10	18	24	14	21	13	12	
	7	27	23	9	16	24	12	21	12	10	
	8	28	23	6	16	24	8	20	8	7	
	9	30	23	2	14	24	7	19	7	6	
11	1	2	26	24	25	11	16	4	27	13	
	2	3	24	22	25	11	14	4	25	13	
	3	7	24	18	23	11	11	4	22	13	
	4	8	23	16	23	11	10	4	21	13	
	5	16	22	13	22	11	9	3	20	13	
	6	17	22	13	21	10	7	3	18	13	
	7	18	22	11	20	10	5	3	15	13	
	8	26	20	6	19	10	3	3	13	13	
	9	30	20	4	19	10	2	3	12	13	
12	1	14	17	29	20	20	13	23	16	20	
	2	16	16	25	18	19	12	20	14	20	
	3	18	16	23	15	17	12	18	14	18	
	4	19	15	21	14	16	11	16	13	15	
	5	20	15	17	12	14	10	13	12	14	
	6	21	15	15	10	12	10	11	10	13	
	7	22	14	12	5	11	9	9	9	11	
	8	23	14	10	4	9	9	9	7	8	
	9	24	13	8	2	8	8	6	6	6	
13	1	2	22	16	17	22	10	11	13	13	
	2	5	22	15	17	20	10	10	13	12	
	3	7	20	15	14	20	10	10	13	11	
	4	8	19	15	13	17	9	9	13	10	
	5	9	18	15	11	14	8	7	13	7	
	6	10	17	14	10	12	8	7	13	6	
	7	13	17	14	9	11	8	6	13	4	
	8	21	15	14	8	9	7	4	13	4	
	9	29	14	14	6	7	7	4	13	1	
14	1	3	28	19	17	10	28	12	25	16	
	2	12	28	17	17	9	26	12	23	16	
	3	13	26	17	13	8	25	12	22	16	
	4	15	26	15	13	7	21	12	21	16	
	5	18	24	14	11	7	21	12	19	15	
	6	19	22	12	9	6	20	12	19	15	
	7	20	20	10	6	6	17	12	17	14	
	8	24	19	8	5	5	15	12	17	14	
	9	29	19	7	1	4	14	12	16	14	
15	1	2	22	23	16	19	25	23	28	17	
	2	9	21	22	14	17	22	22	24	16	
	3	10	21	22	14	17	20	22	23	15	
	4	16	21	21	12	16	17	21	21	15	
	5	18	21	21	12	16	16	20	21	14	
	6	19	21	21	12	16	14	19	18	13	
	7	24	21	20	10	15	11	17	18	13	
	8	27	21	20	9	14	9	17	15	12	
	9	30	21	20	9	14	5	16	15	11	
16	1	5	23	8	9	20	9	10	25	15	
	2	6	22	8	9	16	8	9	25	15	
	3	7	21	8	9	16	7	9	25	14	
	4	10	21	8	9	13	7	9	25	13	
	5	19	20	8	9	11	6	9	25	13	
	6	20	19	8	9	7	6	9	25	12	
	7	21	18	8	9	5	6	9	25	12	
	8	24	17	8	9	5	5	9	25	12	
	9	30	17	8	9	2	5	9	25	11	
17	1	2	20	25	9	14	20	23	15	14	
	2	3	18	24	8	13	19	21	13	13	
	3	4	14	23	6	11	19	18	12	12	
	4	13	14	23	5	11	18	18	11	12	
	5	25	12	22	5	9	18	17	10	12	
	6	26	7	21	5	8	18	14	9	11	
	7	27	7	20	4	7	18	14	8	10	
	8	28	4	20	2	5	17	12	8	10	
	9	29	2	19	2	3	17	11	6	10	
18	1	1	14	11	18	16	18	26	16	8	
	2	2	11	9	15	13	14	26	16	7	
	3	3	10	8	14	12	14	25	14	7	
	4	4	9	7	12	10	11	24	13	7	
	5	12	9	6	11	8	8	24	13	6	
	6	13	8	5	10	8	6	24	12	6	
	7	28	7	3	7	5	5	23	11	6	
	8	29	5	2	5	5	4	22	10	6	
	9	30	5	1	4	4	1	22	10	6	
19	1	7	28	21	29	13	10	17	8	21	
	2	9	23	20	24	13	9	14	8	19	
	3	18	22	19	22	12	8	13	7	19	
	4	20	18	16	22	9	6	11	5	17	
	5	21	15	15	20	9	6	10	5	17	
	6	22	15	14	15	7	4	8	5	16	
	7	23	11	13	15	7	4	6	3	14	
	8	27	9	12	11	4	3	6	2	13	
	9	30	8	10	10	4	2	4	2	12	
20	1	2	14	24	16	23	28	25	14	29	
	2	5	11	21	15	23	28	23	13	28	
	3	6	11	18	15	23	28	23	11	26	
	4	7	10	18	15	23	28	21	10	25	
	5	8	7	15	14	23	27	20	8	25	
	6	11	6	13	14	23	27	17	8	23	
	7	12	6	11	14	23	26	16	7	22	
	8	22	3	9	14	23	26	14	5	22	
	9	29	2	5	14	23	26	13	4	21	
21	1	1	20	16	27	19	13	21	16	14	
	2	3	18	15	26	18	13	20	15	13	
	3	4	16	14	21	17	12	18	15	12	
	4	5	16	12	21	16	11	15	15	11	
	5	7	13	11	18	15	11	13	15	11	
	6	11	10	11	16	14	11	11	15	9	
	7	14	8	8	11	13	10	9	15	8	
	8	21	8	8	8	13	10	7	15	7	
	9	28	4	7	6	12	9	6	15	7	
22	1	8	16	16	28	21	28	23	16	26	
	2	9	16	14	26	21	24	21	14	25	
	3	13	16	12	25	21	24	19	13	25	
	4	20	16	10	24	21	22	16	13	24	
	5	23	16	10	24	20	21	15	12	23	
	6	25	16	8	24	20	18	12	12	23	
	7	26	16	8	23	19	18	11	11	23	
	8	28	16	5	21	19	15	7	10	22	
	9	30	16	5	21	19	14	6	9	22	
23	1	2	11	20	18	20	27	2	12	15	
	2	6	10	20	18	19	27	2	11	15	
	3	7	9	16	18	17	26	2	11	15	
	4	9	9	16	17	17	25	2	11	14	
	5	11	8	13	17	15	24	1	10	13	
	6	12	8	12	16	14	22	1	9	13	
	7	22	7	9	16	12	22	1	9	13	
	8	24	5	9	15	10	20	1	9	12	
	9	28	5	7	15	9	19	1	8	12	
24	1	5	22	16	28	19	29	13	14	26	
	2	12	22	15	27	19	25	12	14	25	
	3	14	22	15	27	18	21	12	14	25	
	4	16	21	15	26	17	17	11	13	25	
	5	17	21	15	26	15	15	11	13	25	
	6	23	21	14	26	15	12	10	13	25	
	7	27	20	14	26	13	9	10	13	25	
	8	29	20	14	25	13	5	10	12	25	
	9	30	20	14	25	11	3	9	12	25	
25	1	1	13	22	23	26	20	21	24	24	
	2	2	13	20	20	26	20	18	22	20	
	3	3	12	19	20	24	20	16	22	18	
	4	4	12	18	17	23	20	15	21	14	
	5	5	11	17	15	23	20	13	19	13	
	6	12	11	16	15	21	20	12	18	11	
	7	16	10	14	13	21	20	9	18	9	
	8	20	10	13	12	19	20	9	17	3	
	9	24	9	12	11	19	20	6	16	1	
26	1	3	26	5	21	24	6	11	19	16	
	2	5	24	4	20	22	6	10	18	14	
	3	6	22	4	18	19	6	10	15	11	
	4	7	20	4	17	17	6	10	14	10	
	5	15	18	3	15	17	5	10	13	7	
	6	22	17	2	15	14	5	10	10	6	
	7	24	15	2	13	12	5	10	7	4	
	8	28	14	1	11	12	5	10	4	4	
	9	29	13	1	11	9	5	10	4	2	
27	1	8	28	8	13	2	22	22	1	19	
	2	10	28	7	12	1	22	19	1	17	
	3	13	26	7	10	1	20	15	1	14	
	4	14	25	7	9	1	17	13	1	13	
	5	15	23	6	9	1	15	12	1	10	
	6	17	21	6	7	1	14	11	1	9	
	7	18	21	6	7	1	12	8	1	7	
	8	23	19	5	6	1	10	5	1	6	
	9	28	17	5	5	1	9	3	1	2	
28	1	3	25	24	23	11	14	26	19	19	
	2	6	22	23	23	11	13	24	17	19	
	3	8	22	22	20	10	13	24	16	17	
	4	9	19	21	19	10	12	22	15	16	
	5	11	16	21	17	9	11	22	13	16	
	6	12	16	20	13	9	11	21	13	14	
	7	13	13	19	12	8	11	21	12	13	
	8	14	11	18	10	8	9	20	10	12	
	9	17	9	17	8	7	9	19	9	12	
29	1	2	25	11	29	5	28	26	21	17	
	2	4	23	10	26	5	25	26	21	17	
	3	5	21	9	25	5	24	24	17	17	
	4	12	17	8	22	5	23	23	16	17	
	5	18	15	7	20	5	20	21	15	16	
	6	19	15	6	20	5	18	18	12	16	
	7	20	13	4	16	5	15	18	10	16	
	8	25	9	4	16	5	13	17	9	15	
	9	30	8	3	13	5	11	15	6	15	
30	1	2	19	7	19	12	9	4	18	26	
	2	4	18	6	18	10	9	3	17	23	
	3	8	18	6	16	9	9	3	16	21	
	4	9	18	4	12	7	9	3	15	20	
	5	10	18	4	11	7	9	3	13	18	
	6	19	18	3	8	5	9	3	12	13	
	7	21	18	2	5	4	9	3	11	13	
	8	22	18	1	5	4	9	3	10	9	
	9	24	18	1	3	2	9	3	9	7	
31	1	5	22	25	22	30	4	24	15	27	
	2	6	22	25	22	29	3	22	14	26	
	3	7	21	23	22	28	3	20	14	23	
	4	8	18	20	21	27	3	18	13	23	
	5	11	18	19	21	26	2	17	13	19	
	6	13	16	18	21	25	2	14	12	18	
	7	25	15	15	21	24	2	13	12	16	
	8	29	14	14	20	23	2	11	11	14	
	9	30	13	12	20	22	2	7	11	10	
32	1	2	6	25	29	25	25	25	10	1	
	2	3	5	25	29	24	23	24	9	1	
	3	8	5	24	29	24	21	24	9	1	
	4	10	5	23	28	24	19	23	9	1	
	5	12	4	22	28	24	17	22	8	1	
	6	20	4	21	28	23	15	22	8	1	
	7	22	3	20	27	23	13	22	7	1	
	8	24	3	20	27	23	12	21	7	1	
	9	30	2	19	27	23	10	20	7	1	
33	1	4	14	29	24	29	27	13	10	27	
	2	10	13	28	22	26	22	10	9	27	
	3	14	12	28	20	22	20	10	8	26	
	4	19	9	28	18	21	19	8	8	24	
	5	20	9	26	15	20	14	7	5	23	
	6	22	6	26	15	18	11	5	4	23	
	7	25	5	25	12	16	9	4	4	22	
	8	26	2	24	9	13	7	4	3	20	
	9	28	2	24	8	11	4	3	2	20	
34	1	4	29	28	30	10	29	24	21	8	
	2	5	26	28	28	9	27	24	17	7	
	3	8	20	28	28	7	26	22	16	5	
	4	18	19	28	27	6	25	22	15	5	
	5	19	16	28	27	6	24	20	13	4	
	6	20	12	28	26	4	23	19	12	3	
	7	24	10	28	26	3	22	18	10	3	
	8	25	9	28	26	2	20	16	8	1	
	9	29	6	28	25	2	20	15	6	1	
35	1	2	26	14	27	14	13	10	13	21	
	2	3	22	14	26	14	12	9	11	18	
	3	5	19	14	22	14	12	7	9	17	
	4	9	19	14	20	14	12	7	9	15	
	5	12	15	13	19	14	10	6	6	14	
	6	13	12	13	18	14	10	4	5	12	
	7	14	9	13	16	14	10	3	5	11	
	8	17	7	13	14	14	9	3	3	11	
	9	26	5	13	11	14	8	2	3	9	
36	1	6	3	26	22	20	22	30	21	12	
	2	7	3	26	21	20	20	26	20	11	
	3	8	3	25	21	20	20	23	19	11	
	4	12	2	25	21	20	18	22	19	11	
	5	16	2	23	20	19	18	17	16	9	
	6	17	2	23	20	19	16	17	16	9	
	7	18	2	23	20	19	15	14	15	8	
	8	26	1	22	19	19	15	12	14	7	
	9	29	1	21	19	19	13	8	12	7	
37	1	1	13	11	17	7	21	11	3	11	
	2	2	12	11	15	7	21	11	2	10	
	3	3	10	11	15	7	19	10	2	9	
	4	4	9	11	13	7	19	9	2	7	
	5	5	8	11	13	7	17	9	2	7	
	6	6	7	11	11	7	17	8	1	7	
	7	7	6	11	10	7	15	8	1	6	
	8	9	5	11	10	7	15	7	1	4	
	9	10	4	11	9	7	14	7	1	4	
38	1	1	15	25	16	30	28	9	26	28	
	2	2	14	24	16	27	26	8	26	27	
	3	5	14	22	15	27	25	8	26	26	
	4	6	13	21	13	25	23	7	25	25	
	5	8	13	19	13	25	21	7	24	24	
	6	12	13	18	12	23	21	7	24	22	
	7	19	13	18	10	21	20	6	24	21	
	8	22	12	16	9	21	18	5	23	20	
	9	28	12	15	9	19	16	5	23	20	
39	1	3	18	24	24	14	16	26	16	19	
	2	4	17	22	23	13	16	25	16	18	
	3	8	16	21	23	13	15	23	16	18	
	4	13	15	20	23	13	14	18	16	17	
	5	14	14	19	23	13	14	15	16	17	
	6	15	14	16	22	13	13	15	15	16	
	7	20	13	15	22	13	13	13	15	15	
	8	23	12	14	22	13	11	9	15	15	
	9	30	12	12	22	13	11	6	15	15	
40	1	1	29	29	7	14	13	13	10	25	
	2	3	28	29	6	14	13	13	10	23	
	3	4	28	27	6	13	11	13	10	21	
	4	6	27	26	6	11	11	13	9	21	
	5	12	26	25	5	9	9	12	9	19	
	6	20	26	25	5	8	8	12	8	19	
	7	24	26	24	4	8	7	12	8	17	
	8	25	25	23	4	7	7	11	7	16	
	9	27	25	22	4	6	6	11	7	16	
41	1	2	13	24	12	27	10	26	26	26	
	2	4	13	22	11	23	10	25	24	26	
	3	14	13	21	11	22	9	25	24	25	
	4	16	13	19	11	19	8	25	23	25	
	5	17	13	18	10	16	6	24	22	24	
	6	19	12	17	10	14	4	24	22	24	
	7	23	12	16	9	9	3	24	21	24	
	8	25	12	13	9	8	3	23	19	23	
	9	30	12	12	8	6	2	23	19	23	
42	1	16	24	29	19	15	9	23	28	23	
	2	18	23	29	16	12	9	23	27	21	
	3	19	23	28	16	10	9	23	27	17	
	4	20	23	28	15	10	9	23	26	16	
	5	21	22	28	12	9	9	23	26	14	
	6	22	22	27	11	7	9	23	26	13	
	7	24	22	26	11	5	9	23	25	12	
	8	28	22	26	9	4	9	23	25	8	
	9	30	22	26	7	3	9	23	25	7	
43	1	1	24	24	22	21	22	26	19	7	
	2	4	21	22	21	21	21	25	18	6	
	3	9	20	22	20	20	19	24	17	6	
	4	15	20	21	20	19	19	24	17	6	
	5	21	18	20	18	18	18	21	16	6	
	6	22	17	18	16	17	17	21	15	6	
	7	27	16	18	15	16	17	20	15	6	
	8	28	16	16	13	15	16	17	14	6	
	9	29	14	15	13	15	15	16	13	6	
44	1	4	15	27	8	20	7	8	3	26	
	2	7	15	24	8	18	7	7	2	25	
	3	12	15	23	8	18	7	7	2	25	
	4	13	15	23	7	15	7	7	2	22	
	5	14	15	20	6	13	7	7	2	21	
	6	15	15	19	6	12	7	7	1	20	
	7	19	15	18	6	11	7	7	1	17	
	8	23	15	16	5	9	7	7	1	16	
	9	26	15	15	5	8	7	7	1	16	
45	1	10	18	16	19	20	22	29	17	19	
	2	12	16	12	17	20	21	28	16	17	
	3	16	15	11	16	20	20	24	16	17	
	4	18	15	11	15	20	19	24	16	17	
	5	19	13	9	13	20	17	21	15	16	
	6	20	12	6	10	20	15	19	15	15	
	7	21	11	4	9	20	14	17	15	15	
	8	26	11	3	6	20	13	16	15	15	
	9	29	9	2	3	20	11	13	15	14	
46	1	7	6	23	25	20	16	29	4	22	
	2	11	6	23	24	16	14	29	3	20	
	3	14	5	21	23	16	14	29	3	16	
	4	19	5	17	23	13	12	29	3	16	
	5	22	3	17	20	11	11	29	3	12	
	6	25	3	16	19	9	10	29	3	11	
	7	26	2	14	18	9	9	29	3	7	
	8	27	2	10	18	7	9	29	3	6	
	9	28	1	10	17	5	8	29	3	3	
47	1	1	14	24	24	23	25	23	26	26	
	2	8	14	19	23	21	23	20	25	24	
	3	9	14	17	22	21	22	17	19	23	
	4	11	14	16	22	19	20	17	18	23	
	5	15	14	14	21	17	19	14	14	21	
	6	19	14	9	21	16	17	13	11	19	
	7	22	14	8	20	14	15	12	8	18	
	8	23	14	7	20	13	14	10	5	16	
	9	25	14	4	20	12	13	7	5	15	
48	1	2	17	16	20	10	10	24	20	27	
	2	3	14	14	17	9	9	21	19	24	
	3	8	12	13	16	8	8	19	18	21	
	4	10	11	13	12	8	7	19	15	17	
	5	12	9	11	11	7	7	16	15	17	
	6	13	6	10	9	5	6	15	13	12	
	7	21	4	9	8	4	6	13	12	12	
	8	24	2	9	6	4	4	10	11	8	
	9	27	1	7	4	2	4	8	9	5	
49	1	3	28	26	23	23	20	20	22	26	
	2	13	24	25	20	23	19	18	18	21	
	3	16	22	25	18	22	19	16	18	21	
	4	20	20	25	17	22	18	15	16	16	
	5	24	15	24	16	21	18	13	13	15	
	6	26	12	24	15	21	17	9	12	12	
	7	27	8	24	13	20	16	9	9	6	
	8	28	8	24	11	20	16	5	8	6	
	9	29	5	24	11	20	15	5	6	1	
50	1	1	9	28	11	19	19	28	29	27	
	2	6	8	27	9	17	18	27	28	24	
	3	11	8	27	8	16	18	26	28	21	
	4	15	8	25	6	13	18	23	27	21	
	5	16	8	25	5	12	17	22	27	18	
	6	26	8	23	4	11	16	22	26	15	
	7	27	8	22	3	10	16	20	25	13	
	8	29	8	21	2	8	14	17	25	12	
	9	30	8	21	2	7	14	16	24	10	
51	1	2	22	24	25	12	27	20	14	7	
	2	9	22	22	23	12	25	19	14	6	
	3	15	21	20	21	11	24	19	13	5	
	4	16	21	16	19	11	23	19	12	4	
	5	17	19	14	19	11	20	17	12	4	
	6	18	19	12	17	10	19	17	11	3	
	7	24	18	12	16	9	19	16	11	3	
	8	26	17	8	15	9	17	15	11	3	
	9	29	17	6	12	9	17	15	10	2	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	55	57	56	49	720	749	713	730

************************************************************************
