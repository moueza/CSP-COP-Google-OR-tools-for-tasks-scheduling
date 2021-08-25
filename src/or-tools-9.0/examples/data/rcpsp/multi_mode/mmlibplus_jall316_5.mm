jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 3 4 5 6 9 
2	9	4		19 10 8 7 
3	9	4		19 10 8 7 
4	9	4		19 10 8 7 
5	9	6		19 18 15 14 11 8 
6	9	5		19 18 14 12 10 
7	9	7		21 18 16 15 14 13 12 
8	9	4		21 16 13 12 
9	9	1		10 
10	9	4		20 17 16 15 
11	9	3		20 17 16 
12	9	4		28 26 22 20 
13	9	4		28 26 22 20 
14	9	6		28 27 26 25 24 22 
15	9	4		27 26 24 22 
16	9	3		27 26 22 
17	9	3		28 26 22 
18	9	3		26 24 22 
19	9	4		29 27 26 23 
20	9	3		27 25 24 
21	9	7		33 32 31 30 29 28 26 
22	9	2		29 23 
23	9	5		34 33 32 31 30 
24	9	3		32 31 29 
25	9	5		45 35 32 31 30 
26	9	7		45 44 40 39 38 37 35 
27	9	4		45 39 33 32 
28	9	6		45 44 40 38 37 35 
29	9	4		44 37 35 34 
30	9	5		44 42 39 37 36 
31	9	4		40 39 38 36 
32	9	4		50 44 40 36 
33	9	2		40 35 
34	9	5		51 49 45 42 39 
35	9	2		50 36 
36	9	4		51 48 43 41 
37	9	5		51 49 48 47 46 
38	9	5		50 49 48 47 46 
39	9	3		50 48 41 
40	9	2		47 42 
41	9	2		47 46 
42	9	2		48 46 
43	9	1		49 
44	9	1		47 
45	9	1		46 
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
2	1	2	12	15	4	8	26	12	27	18	
	2	4	12	14	4	7	24	11	27	17	
	3	8	11	14	3	7	24	11	26	17	
	4	13	9	14	3	7	22	11	26	17	
	5	16	8	13	2	7	21	10	25	16	
	6	17	8	13	2	7	20	10	25	16	
	7	18	6	12	2	7	19	10	25	16	
	8	21	5	12	1	7	18	10	24	15	
	9	27	5	12	1	7	18	10	24	14	
3	1	4	27	20	27	14	27	26	17	3	
	2	5	27	20	25	13	24	22	16	3	
	3	7	25	19	22	13	22	18	16	3	
	4	14	23	19	20	12	19	16	15	2	
	5	19	20	18	18	11	15	13	15	2	
	6	27	20	18	13	9	12	13	15	2	
	7	28	16	17	11	8	12	8	14	2	
	8	29	16	17	8	7	7	8	13	1	
	9	30	13	16	7	7	6	4	13	1	
4	1	4	16	9	13	30	21	27	17	18	
	2	5	16	8	12	28	18	25	15	16	
	3	10	15	8	12	28	17	25	14	13	
	4	21	15	8	11	28	16	24	11	12	
	5	23	14	8	10	27	14	22	9	10	
	6	27	13	7	8	27	12	21	7	8	
	7	28	12	7	7	26	10	20	5	7	
	8	29	12	7	7	26	8	18	5	5	
	9	30	11	7	6	25	8	17	2	3	
5	1	1	20	28	27	12	18	24	26	27	
	2	2	19	28	24	11	17	24	24	26	
	3	11	18	28	24	9	17	24	23	25	
	4	12	16	28	21	9	17	24	19	24	
	5	13	16	28	21	8	17	24	19	24	
	6	27	16	28	19	7	17	24	16	24	
	7	28	14	28	17	6	17	24	13	23	
	8	29	14	28	15	5	17	24	12	22	
	9	30	13	28	14	5	17	24	10	21	
6	1	6	9	28	27	24	19	25	23	30	
	2	10	8	25	26	23	18	24	19	30	
	3	16	8	25	26	21	17	23	19	30	
	4	17	7	21	26	21	16	23	18	30	
	5	18	7	19	25	20	16	22	15	30	
	6	19	6	17	25	19	16	21	13	30	
	7	20	6	16	25	17	15	21	11	30	
	8	21	6	14	25	16	14	20	10	30	
	9	24	5	13	25	15	14	20	8	30	
7	1	7	23	29	7	28	15	18	9	23	
	2	10	23	28	7	27	14	17	8	21	
	3	11	23	28	7	26	13	16	8	21	
	4	13	23	28	7	26	12	15	7	19	
	5	14	22	26	7	25	11	14	7	16	
	6	17	22	26	7	25	11	13	7	15	
	7	19	22	26	7	24	10	11	7	15	
	8	20	22	25	7	24	10	11	6	13	
	9	21	22	24	7	23	9	10	6	12	
8	1	5	16	28	25	13	15	20	20	18	
	2	6	16	27	23	12	14	20	18	17	
	3	14	16	26	23	12	13	20	17	17	
	4	19	16	25	21	10	12	20	16	16	
	5	20	16	23	20	9	11	20	16	15	
	6	21	16	20	18	9	9	20	15	15	
	7	23	16	20	18	8	7	20	14	14	
	8	24	16	19	15	7	6	20	13	14	
	9	28	16	16	14	5	6	20	13	14	
9	1	3	16	24	16	27	28	27	10	19	
	2	8	14	19	16	26	26	25	10	17	
	3	9	14	18	14	26	20	21	9	17	
	4	11	12	17	13	26	17	21	9	17	
	5	18	12	14	11	26	14	17	8	16	
	6	19	10	10	10	25	13	15	7	15	
	7	23	9	8	9	25	8	12	7	15	
	8	27	8	6	7	25	6	10	5	14	
	9	29	8	4	6	25	4	9	5	13	
10	1	1	29	24	9	28	25	26	15	20	
	2	2	25	24	9	25	24	23	14	20	
	3	4	22	24	9	21	24	22	14	19	
	4	10	20	24	9	17	24	17	13	19	
	5	15	17	24	9	17	24	15	13	17	
	6	21	13	24	9	11	24	11	13	17	
	7	22	8	24	9	8	24	9	12	16	
	8	28	4	24	9	7	24	6	12	15	
	9	29	1	24	9	2	24	4	12	15	
11	1	2	25	13	25	30	13	29	26	9	
	2	3	25	12	25	30	12	28	25	7	
	3	4	20	12	25	30	12	24	24	7	
	4	6	18	12	24	30	11	24	22	6	
	5	15	14	11	24	30	9	21	22	5	
	6	17	14	11	24	30	9	20	22	5	
	7	19	10	11	23	30	7	18	21	5	
	8	20	6	10	23	30	7	17	20	4	
	9	22	4	10	23	30	5	15	19	3	
12	1	3	19	16	23	17	29	26	25	25	
	2	5	18	14	21	16	26	24	24	21	
	3	6	16	12	20	16	25	19	23	21	
	4	7	16	10	20	16	25	16	23	19	
	5	11	15	9	18	16	24	15	22	16	
	6	18	15	8	17	16	23	12	22	14	
	7	19	13	7	16	16	21	8	21	12	
	8	26	12	5	15	16	21	4	21	10	
	9	27	12	4	15	16	20	4	20	10	
13	1	11	12	6	21	21	5	26	15	12	
	2	18	11	6	20	17	4	25	14	12	
	3	23	11	6	20	17	4	21	14	11	
	4	25	10	6	20	14	3	19	14	10	
	5	26	9	6	18	13	2	18	13	10	
	6	27	8	6	18	8	2	15	13	9	
	7	28	7	6	18	7	1	13	13	8	
	8	29	7	6	16	4	1	9	13	7	
	9	30	6	6	16	3	1	6	13	7	
14	1	4	21	26	10	15	26	19	21	28	
	2	6	19	26	9	14	25	17	21	27	
	3	7	17	26	9	12	23	16	20	27	
	4	12	13	26	9	11	21	14	19	27	
	5	13	11	26	8	10	18	13	18	26	
	6	14	9	26	8	8	17	12	18	26	
	7	17	8	26	8	8	13	10	16	25	
	8	20	4	26	8	7	12	7	16	25	
	9	28	1	26	8	6	11	6	15	25	
15	1	8	28	9	2	12	3	23	14	23	
	2	9	26	7	2	12	3	23	13	21	
	3	13	25	7	2	11	3	23	12	20	
	4	14	22	7	2	11	3	23	11	20	
	5	15	22	6	2	11	2	23	10	19	
	6	27	21	5	1	10	2	23	9	17	
	7	28	19	5	1	10	2	23	9	16	
	8	29	17	4	1	9	1	23	7	14	
	9	30	15	4	1	9	1	23	7	14	
16	1	3	29	26	8	27	25	29	24	21	
	2	5	29	25	7	26	25	25	20	21	
	3	7	29	25	7	25	25	23	18	21	
	4	8	29	25	7	24	25	20	17	21	
	5	11	29	24	7	22	25	19	14	21	
	6	15	29	24	7	22	25	18	12	21	
	7	24	29	24	7	20	25	16	7	21	
	8	27	29	23	7	19	25	11	5	21	
	9	28	29	23	7	18	25	9	5	21	
17	1	3	25	15	14	10	16	19	29	29	
	2	5	25	14	12	9	16	19	27	28	
	3	13	25	12	10	9	16	18	26	28	
	4	15	25	12	10	9	16	18	23	28	
	5	16	25	9	8	9	16	17	22	28	
	6	21	25	7	7	8	16	16	21	28	
	7	26	25	7	5	8	16	15	18	28	
	8	27	25	4	3	8	16	14	18	28	
	9	28	25	2	3	8	16	14	17	28	
18	1	7	28	24	12	14	28	16	6	16	
	2	8	27	23	11	11	24	16	6	15	
	3	9	25	21	11	10	20	16	6	14	
	4	10	25	19	11	10	19	16	6	10	
	5	11	24	18	11	7	16	16	5	9	
	6	13	23	17	11	5	14	16	5	8	
	7	14	22	15	11	5	9	16	5	6	
	8	18	21	13	11	3	6	16	4	5	
	9	28	21	11	11	2	5	16	4	2	
19	1	7	18	27	24	26	14	12	20	17	
	2	8	16	25	24	24	11	10	19	16	
	3	20	15	22	24	22	10	10	16	14	
	4	22	13	20	24	22	8	8	16	13	
	5	26	13	18	24	21	8	7	13	10	
	6	27	11	15	24	20	6	5	10	9	
	7	28	10	15	24	18	5	4	9	7	
	8	29	9	11	24	18	3	3	4	7	
	9	30	8	10	24	16	2	2	3	6	
20	1	5	27	15	14	25	24	22	9	21	
	2	6	27	13	14	21	21	22	8	19	
	3	13	25	13	14	21	20	22	7	16	
	4	20	24	13	14	18	20	22	6	14	
	5	21	24	11	14	13	17	22	6	14	
	6	24	23	11	13	13	16	21	6	11	
	7	26	22	11	13	11	15	21	5	10	
	8	28	22	10	13	8	14	21	4	8	
	9	29	21	9	13	5	13	21	4	8	
21	1	3	23	22	24	29	16	30	30	29	
	2	6	22	21	22	25	15	27	29	28	
	3	7	17	21	21	23	15	25	27	28	
	4	8	14	20	17	22	14	22	27	28	
	5	12	14	19	12	19	12	20	25	28	
	6	15	10	19	9	16	10	18	25	28	
	7	18	7	19	6	12	9	15	23	28	
	8	20	3	18	5	12	8	14	23	28	
	9	25	3	18	3	8	8	11	22	28	
22	1	4	26	12	9	30	30	18	26	25	
	2	7	24	10	8	25	29	16	22	23	
	3	8	23	9	6	25	28	16	20	20	
	4	10	20	8	5	23	27	13	18	19	
	5	13	20	7	5	19	26	12	17	17	
	6	14	17	4	4	16	24	11	16	12	
	7	22	15	3	4	14	24	11	13	11	
	8	23	14	3	2	11	22	9	11	8	
	9	29	11	1	2	10	22	8	10	7	
23	1	2	18	24	23	8	21	14	7	27	
	2	4	15	23	23	8	20	13	6	26	
	3	6	13	19	23	8	18	12	5	23	
	4	12	11	19	23	8	15	11	5	21	
	5	15	10	15	23	7	13	11	5	20	
	6	18	9	14	23	7	13	11	4	18	
	7	24	5	12	23	7	12	10	4	14	
	8	25	4	10	23	7	8	9	3	14	
	9	28	3	7	23	7	7	9	3	12	
24	1	1	8	15	28	28	20	28	25	18	
	2	2	8	14	25	25	19	23	24	17	
	3	3	8	14	20	24	19	21	24	16	
	4	4	8	13	16	21	18	19	23	16	
	5	6	7	13	13	17	16	14	22	15	
	6	16	7	13	13	15	15	12	20	15	
	7	17	7	13	8	15	14	7	19	14	
	8	22	7	12	7	12	13	6	18	14	
	9	30	7	12	1	9	13	3	18	14	
25	1	2	27	21	17	10	12	23	24	26	
	2	5	26	17	17	8	12	20	23	25	
	3	6	26	15	17	8	11	19	20	24	
	4	9	26	15	17	6	10	18	19	24	
	5	14	26	11	17	6	9	17	17	23	
	6	17	26	10	16	6	9	15	13	22	
	7	21	26	8	16	4	9	15	11	21	
	8	24	26	7	16	3	8	13	8	20	
	9	27	26	5	16	3	7	12	6	20	
26	1	2	15	18	5	15	5	18	27	27	
	2	6	13	17	5	15	5	15	27	26	
	3	8	13	17	4	15	5	14	24	25	
	4	12	11	17	3	15	5	14	23	23	
	5	20	9	16	3	14	5	13	19	23	
	6	21	7	16	3	14	5	11	18	22	
	7	25	7	16	2	14	5	9	15	22	
	8	27	3	16	2	13	5	8	15	21	
	9	30	3	16	1	13	5	7	12	20	
27	1	2	9	21	26	30	15	26	25	23	
	2	10	8	19	25	26	13	25	24	21	
	3	11	8	18	25	21	13	25	21	21	
	4	14	8	14	25	18	10	23	20	20	
	5	21	7	12	24	16	9	22	15	19	
	6	25	7	12	24	15	9	21	13	18	
	7	26	7	8	24	10	7	20	10	16	
	8	29	7	6	24	7	4	20	8	15	
	9	30	7	6	24	4	3	19	7	15	
28	1	6	21	14	24	16	11	21	16	24	
	2	9	19	12	24	14	9	21	16	23	
	3	10	17	12	24	14	9	21	16	22	
	4	13	14	10	23	11	8	21	16	20	
	5	14	12	9	22	10	8	21	16	18	
	6	15	9	6	22	10	7	20	16	18	
	7	16	9	5	21	7	7	20	16	16	
	8	27	4	4	21	7	6	20	16	15	
	9	28	2	2	21	4	6	20	16	13	
29	1	1	21	21	18	27	17	17	18	27	
	2	3	20	20	16	26	17	15	17	25	
	3	6	20	20	12	26	16	15	16	22	
	4	8	19	20	12	26	15	13	16	20	
	5	9	19	18	8	24	14	10	16	19	
	6	11	18	18	7	24	14	9	15	14	
	7	13	17	18	6	24	12	7	14	14	
	8	18	17	16	3	23	12	6	14	9	
	9	28	16	16	2	22	11	5	14	7	
30	1	1	26	22	24	25	27	18	13	2	
	2	4	25	21	22	23	26	16	11	2	
	3	11	24	21	20	22	26	15	11	2	
	4	14	22	21	18	20	26	14	9	2	
	5	15	17	20	15	20	26	12	9	2	
	6	16	17	20	14	17	26	9	7	1	
	7	17	15	20	11	16	26	5	6	1	
	8	18	12	20	9	14	26	5	6	1	
	9	25	11	20	9	13	26	3	5	1	
31	1	2	19	18	12	1	28	14	11	22	
	2	13	17	16	10	1	28	14	10	21	
	3	15	16	13	9	1	28	13	10	21	
	4	17	13	11	8	1	28	12	10	21	
	5	20	12	10	8	1	28	11	9	20	
	6	22	8	9	7	1	28	11	8	20	
	7	23	8	7	6	1	28	10	7	20	
	8	25	6	5	5	1	28	10	7	20	
	9	27	4	4	5	1	28	9	6	20	
32	1	4	28	20	7	13	26	18	16	27	
	2	5	26	18	6	12	26	16	13	25	
	3	6	26	17	6	10	26	15	12	23	
	4	7	23	15	5	10	26	15	10	20	
	5	16	23	14	5	8	26	14	8	20	
	6	17	20	13	5	7	26	11	6	18	
	7	21	20	13	4	6	26	11	6	16	
	8	26	17	11	4	5	26	9	4	14	
	9	29	16	10	3	3	26	8	3	10	
33	1	2	12	9	28	26	27	25	28	30	
	2	10	12	9	24	24	24	22	28	25	
	3	16	12	9	21	24	22	19	25	22	
	4	17	11	9	17	22	19	18	25	20	
	5	18	11	9	14	22	17	16	22	17	
	6	20	11	8	11	21	17	15	22	14	
	7	28	11	8	8	20	13	12	20	10	
	8	29	10	8	4	19	12	9	19	6	
	9	30	10	8	1	19	11	7	17	3	
34	1	4	28	21	21	28	23	10	15	18	
	2	6	24	19	20	26	23	10	13	18	
	3	12	24	17	18	26	22	9	12	16	
	4	18	22	15	14	22	21	8	10	15	
	5	19	19	14	11	21	20	7	10	13	
	6	20	19	13	10	20	18	7	8	13	
	7	21	16	10	9	16	17	5	7	10	
	8	23	16	8	5	14	16	4	3	9	
	9	28	13	7	4	13	16	4	3	9	
35	1	2	26	23	19	2	28	26	25	23	
	2	5	23	22	19	2	24	26	24	23	
	3	18	22	22	18	2	24	25	21	20	
	4	22	20	21	18	2	22	24	18	19	
	5	25	19	21	16	2	17	22	14	17	
	6	26	18	21	16	2	17	21	14	15	
	7	28	16	20	16	2	12	20	9	11	
	8	29	13	20	15	2	9	19	8	11	
	9	30	12	20	14	2	8	18	6	7	
36	1	1	19	4	26	16	14	23	9	4	
	2	12	19	3	23	13	13	22	9	4	
	3	13	17	3	21	13	11	20	7	4	
	4	14	16	3	19	12	10	17	6	4	
	5	18	13	2	19	11	8	16	5	3	
	6	19	13	2	17	9	8	12	5	3	
	7	20	12	2	16	9	7	12	4	3	
	8	23	10	2	15	8	4	10	3	2	
	9	29	8	2	12	6	4	6	1	2	
37	1	8	8	27	14	24	18	19	20	29	
	2	18	7	27	14	24	17	18	19	27	
	3	19	7	27	13	23	17	18	18	26	
	4	20	7	27	11	22	16	16	17	26	
	5	21	7	27	11	22	16	16	16	25	
	6	22	7	27	9	21	15	16	16	24	
	7	24	7	27	8	21	15	15	15	24	
	8	25	7	27	7	19	14	13	14	22	
	9	26	7	27	7	19	14	13	14	21	
38	1	1	9	19	9	23	28	17	25	9	
	2	6	8	15	8	21	28	16	22	8	
	3	10	8	14	7	20	27	14	22	7	
	4	15	7	13	6	20	27	13	21	7	
	5	18	6	10	6	19	25	10	18	6	
	6	23	6	10	5	17	25	9	18	6	
	7	24	5	8	4	15	24	7	16	5	
	8	25	5	5	2	14	23	6	15	5	
	9	26	4	5	2	13	23	3	15	4	
39	1	1	12	25	26	14	20	20	12	16	
	2	6	11	21	26	13	19	20	10	15	
	3	8	11	21	24	11	19	20	8	14	
	4	9	11	16	20	10	17	20	8	12	
	5	13	11	15	20	8	17	20	6	12	
	6	15	11	13	18	7	15	20	5	10	
	7	17	11	9	17	6	15	20	3	9	
	8	18	11	8	13	3	14	20	2	9	
	9	26	11	4	12	2	13	20	1	8	
40	1	1	8	23	5	27	17	7	17	20	
	2	7	7	22	4	25	15	7	17	18	
	3	12	6	18	4	23	15	7	16	15	
	4	13	6	16	4	22	12	7	14	15	
	5	15	5	15	3	20	11	7	14	13	
	6	16	4	14	3	16	8	7	14	11	
	7	18	4	10	3	16	6	7	13	10	
	8	20	2	10	2	13	5	7	11	9	
	9	25	2	8	2	10	3	7	11	7	
41	1	1	26	25	8	18	17	10	19	10	
	2	2	25	25	7	17	16	9	19	9	
	3	6	23	24	6	13	16	9	17	8	
	4	11	17	22	5	13	16	7	15	7	
	5	13	16	22	4	11	15	7	14	7	
	6	15	13	20	4	10	15	4	13	6	
	7	22	10	19	2	8	15	3	12	6	
	8	27	6	19	2	5	15	3	9	5	
	9	28	2	17	1	4	15	2	8	4	
42	1	1	15	16	22	29	24	29	18	28	
	2	6	13	16	21	29	22	27	16	27	
	3	7	12	16	21	28	19	23	16	26	
	4	8	11	16	19	27	19	22	14	26	
	5	11	11	16	19	27	14	21	11	24	
	6	12	10	16	19	27	12	18	9	24	
	7	13	8	16	18	26	10	15	8	24	
	8	18	8	16	17	25	9	14	4	22	
	9	26	6	16	16	25	8	12	3	22	
43	1	4	28	16	26	17	24	30	17	26	
	2	15	25	13	23	17	21	26	16	24	
	3	16	24	11	23	16	19	25	15	24	
	4	17	20	9	22	16	15	24	13	24	
	5	18	17	8	19	15	13	23	12	23	
	6	19	14	7	18	15	12	21	12	22	
	7	20	12	4	16	14	9	20	11	22	
	8	21	12	2	16	13	3	17	9	20	
	9	22	7	2	13	13	1	16	8	20	
44	1	3	26	11	13	27	26	24	15	23	
	2	11	23	10	12	26	25	23	15	22	
	3	12	17	10	12	22	24	22	13	20	
	4	13	15	10	12	18	20	20	12	20	
	5	14	13	10	12	17	16	19	10	18	
	6	16	10	9	12	11	16	17	10	17	
	7	18	6	9	12	10	12	17	7	16	
	8	21	4	9	12	8	11	16	6	15	
	9	29	3	9	12	3	9	14	5	15	
45	1	1	8	14	13	30	30	17	27	8	
	2	3	7	13	12	28	29	16	26	8	
	3	4	6	12	10	28	29	14	26	8	
	4	10	6	10	10	27	28	14	25	8	
	5	15	5	9	9	26	27	12	25	8	
	6	19	3	7	9	25	27	10	25	8	
	7	22	3	5	7	25	26	8	24	8	
	8	27	1	3	6	23	26	7	24	8	
	9	28	1	2	6	23	26	6	24	8	
46	1	1	27	27	9	16	16	30	18	17	
	2	13	24	27	8	15	15	27	17	16	
	3	14	24	25	8	15	15	26	16	15	
	4	18	22	21	8	15	15	25	16	14	
	5	19	20	21	6	15	15	25	16	13	
	6	24	19	17	6	15	14	23	15	13	
	7	28	18	16	5	15	14	23	15	11	
	8	29	17	14	4	15	14	21	14	10	
	9	30	16	12	4	15	14	20	14	10	
47	1	2	30	17	12	22	4	28	13	4	
	2	4	28	15	10	18	3	26	13	4	
	3	10	28	13	9	15	3	26	12	4	
	4	11	28	13	9	13	3	25	10	3	
	5	15	27	12	8	11	2	25	9	3	
	6	16	27	9	5	10	2	24	7	3	
	7	17	26	9	4	8	2	24	6	2	
	8	18	25	8	3	3	2	24	4	2	
	9	26	25	7	3	1	2	23	2	2	
48	1	1	9	9	8	23	14	30	25	23	
	2	4	7	8	7	18	13	28	23	22	
	3	5	7	7	7	16	13	26	22	20	
	4	9	6	7	6	16	12	26	21	16	
	5	18	5	6	6	11	12	25	21	15	
	6	23	5	5	6	9	11	24	19	12	
	7	26	4	4	6	8	11	22	18	7	
	8	27	3	3	5	4	9	22	18	5	
	9	30	3	2	5	3	9	20	17	5	
49	1	1	14	23	25	29	18	17	17	19	
	2	3	14	22	23	28	17	17	16	19	
	3	7	14	22	21	28	17	17	14	19	
	4	8	14	21	19	28	17	17	14	19	
	5	15	14	21	18	28	17	16	13	19	
	6	20	14	20	18	28	17	16	11	19	
	7	22	14	19	17	28	17	16	11	19	
	8	28	14	18	15	28	17	15	10	19	
	9	29	14	18	13	28	17	15	9	19	
50	1	1	17	6	22	27	22	18	27	19	
	2	6	16	6	17	25	21	16	26	16	
	3	11	13	6	16	24	21	15	26	15	
	4	15	11	5	15	23	19	14	26	13	
	5	16	10	4	12	22	19	14	25	12	
	6	21	9	4	10	20	18	13	25	11	
	7	22	5	4	6	19	18	13	25	9	
	8	27	4	3	4	18	17	12	25	7	
	9	30	3	3	3	17	16	11	25	6	
51	1	5	19	24	19	25	20	29	12	27	
	2	6	18	22	18	20	18	29	10	27	
	3	7	16	18	16	19	17	28	10	27	
	4	13	15	16	15	18	16	28	8	26	
	5	14	15	14	12	16	13	27	8	26	
	6	17	14	11	9	13	12	27	8	25	
	7	18	13	10	6	12	11	26	6	25	
	8	19	11	6	4	10	9	26	6	24	
	9	21	10	5	2	7	7	26	5	24	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	67	60	52	62	686	713	620	710

************************************************************************
