jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	5		2 3 5 11 12 
2	9	4		13 8 7 6 
3	9	2		10 4 
4	9	5		17 16 15 14 13 
5	9	5		17 16 15 14 13 
6	9	2		16 10 
7	9	5		20 17 16 15 14 
8	9	1		9 
9	9	5		23 20 16 15 14 
10	9	4		20 17 15 14 
11	9	3		17 16 13 
12	9	4		24 20 18 15 
13	9	6		30 27 24 23 20 19 
14	9	3		24 19 18 
15	9	4		30 27 25 19 
16	9	3		30 24 19 
17	9	5		31 30 29 27 23 
18	9	6		31 30 28 27 26 25 
19	9	3		33 22 21 
20	9	5		33 31 29 28 26 
21	9	6		42 36 34 31 29 28 
22	9	4		34 31 28 26 
23	9	3		42 28 25 
24	9	4		33 32 29 26 
25	9	5		37 36 34 33 32 
26	9	5		47 43 42 36 35 
27	9	5		47 43 42 37 36 
28	9	2		38 32 
29	9	4		47 43 38 35 
30	9	4		47 42 37 35 
31	9	4		43 41 39 37 
32	9	3		47 43 35 
33	9	3		43 39 35 
34	9	2		47 35 
35	9	5		51 46 45 41 40 
36	9	4		51 45 41 39 
37	9	5		51 50 49 46 44 
38	9	5		51 50 49 46 44 
39	9	2		44 40 
40	9	3		50 49 48 
41	9	2		49 44 
42	9	2		49 48 
43	9	1		45 
44	9	1		48 
45	9	1		48 
46	9	1		48 
47	9	1		48 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	2	26	8	20	23	13	29	
	2	3	25	7	19	23	13	29	
	3	4	19	7	19	21	13	29	
	4	6	16	7	17	20	13	28	
	5	7	15	7	16	20	13	27	
	6	10	12	7	13	19	13	27	
	7	19	8	7	13	18	13	26	
	8	20	7	7	11	17	13	26	
	9	26	1	7	9	16	13	26	
3	1	2	18	22	27	18	17	18	
	2	7	18	21	26	17	17	15	
	3	12	17	19	23	16	17	14	
	4	13	17	17	21	14	17	13	
	5	16	15	13	21	14	16	12	
	6	20	15	12	19	13	16	12	
	7	23	15	7	17	11	15	10	
	8	24	14	7	17	10	15	9	
	9	27	13	4	15	10	15	8	
4	1	2	16	21	9	7	1	20	
	2	6	13	21	9	6	1	19	
	3	16	12	19	9	6	1	18	
	4	19	12	19	9	6	1	17	
	5	20	11	17	8	6	1	17	
	6	22	10	16	8	6	1	17	
	7	25	9	15	8	6	1	17	
	8	27	7	15	8	6	1	16	
	9	29	6	13	8	6	1	16	
5	1	1	21	24	27	24	6	10	
	2	2	17	21	25	21	5	10	
	3	5	17	21	23	19	5	9	
	4	9	13	19	20	19	4	9	
	5	13	12	17	16	16	3	8	
	6	22	9	16	12	14	3	8	
	7	24	8	13	9	11	2	7	
	8	27	4	13	5	10	2	7	
	9	29	2	11	2	7	2	7	
6	1	2	14	21	26	28	24	26	
	2	5	14	20	25	27	19	25	
	3	8	14	20	25	25	16	25	
	4	14	14	20	23	22	16	24	
	5	16	14	20	23	21	13	23	
	6	20	14	20	22	20	10	21	
	7	22	14	20	22	19	8	20	
	8	25	14	20	21	15	3	19	
	9	26	14	20	20	14	2	19	
7	1	7	29	18	11	22	13	25	
	2	8	27	17	9	20	11	22	
	3	9	24	14	8	17	9	18	
	4	10	23	14	7	14	9	17	
	5	11	21	11	5	12	7	12	
	6	12	19	11	5	10	6	9	
	7	14	16	9	3	10	5	7	
	8	26	13	8	2	8	5	7	
	9	29	12	6	2	4	3	3	
8	1	5	23	11	5	22	26	12	
	2	6	23	9	5	18	25	11	
	3	17	23	9	5	15	23	10	
	4	18	23	7	4	14	20	10	
	5	20	23	7	3	12	19	9	
	6	23	23	7	3	8	15	9	
	7	24	23	6	2	5	13	8	
	8	27	23	4	2	4	11	8	
	9	30	23	4	2	2	10	8	
9	1	1	20	29	29	20	25	23	
	2	2	19	29	27	19	22	22	
	3	3	19	29	27	17	21	21	
	4	4	18	29	26	16	17	19	
	5	7	18	29	23	12	14	17	
	6	12	18	29	22	11	13	16	
	7	13	17	29	21	10	9	16	
	8	16	17	29	21	7	7	14	
	9	28	17	29	20	6	2	14	
10	1	1	20	15	12	28	29	26	
	2	4	18	14	11	27	29	26	
	3	8	15	13	11	26	28	24	
	4	12	15	12	11	25	27	23	
	5	15	12	10	10	23	27	23	
	6	17	11	9	10	22	27	21	
	7	24	11	7	10	22	26	21	
	8	27	8	6	10	20	26	19	
	9	28	8	3	10	20	25	19	
11	1	8	15	21	24	17	19	17	
	2	15	13	19	21	15	17	16	
	3	18	13	18	19	14	16	13	
	4	19	11	17	18	12	15	13	
	5	20	11	16	13	10	13	9	
	6	21	10	16	13	10	12	9	
	7	25	8	14	9	9	12	5	
	8	26	7	14	7	7	11	4	
	9	29	7	13	5	7	9	2	
12	1	4	12	19	29	21	22	14	
	2	11	11	19	28	21	21	12	
	3	16	10	19	28	20	17	11	
	4	19	10	19	28	20	15	10	
	5	20	9	19	28	19	14	9	
	6	26	8	19	27	19	11	9	
	7	27	8	19	27	18	9	8	
	8	29	7	19	27	18	5	7	
	9	30	6	19	27	18	2	6	
13	1	1	21	18	14	19	22	27	
	2	2	19	17	13	18	20	27	
	3	9	17	17	12	18	19	27	
	4	13	15	15	12	18	18	27	
	5	14	13	15	11	18	16	27	
	6	15	12	13	9	18	16	27	
	7	19	9	12	8	18	14	27	
	8	20	7	11	6	18	13	27	
	9	24	6	10	6	18	12	27	
14	1	3	30	23	20	21	23	9	
	2	12	26	23	19	20	21	9	
	3	13	23	23	18	18	20	7	
	4	15	20	23	16	15	19	6	
	5	16	19	23	14	13	18	5	
	6	22	16	22	11	11	18	4	
	7	23	14	22	8	11	16	4	
	8	24	11	22	8	8	15	2	
	9	25	10	22	6	6	15	1	
15	1	1	28	18	25	29	22	13	
	2	3	27	17	24	28	21	12	
	3	6	27	16	24	26	19	12	
	4	11	26	14	24	26	19	12	
	5	17	25	14	24	25	18	12	
	6	18	25	12	23	24	17	12	
	7	20	24	12	23	23	17	12	
	8	21	24	10	23	21	15	12	
	9	24	23	10	23	21	15	12	
16	1	2	21	20	23	16	20	26	
	2	3	20	19	23	16	20	25	
	3	5	17	15	22	16	19	24	
	4	6	17	13	21	16	18	22	
	5	11	13	10	20	16	17	20	
	6	12	13	10	20	15	16	18	
	7	13	9	5	18	15	15	16	
	8	14	7	4	17	15	13	16	
	9	15	5	3	17	15	12	14	
17	1	3	28	19	18	15	16	28	
	2	4	27	19	17	14	13	28	
	3	8	27	18	17	14	12	28	
	4	12	26	18	16	13	12	28	
	5	13	23	18	15	11	10	28	
	6	19	23	17	15	10	7	28	
	7	20	21	16	15	8	7	28	
	8	22	20	16	14	8	5	28	
	9	23	19	16	14	7	4	28	
18	1	1	30	29	15	26	9	7	
	2	2	24	27	14	26	8	6	
	3	5	24	26	12	26	7	6	
	4	14	20	25	12	26	6	5	
	5	17	17	25	11	26	6	5	
	6	18	14	24	10	26	6	5	
	7	24	11	23	9	26	5	5	
	8	27	9	21	8	26	5	4	
	9	28	7	21	8	26	4	4	
19	1	6	21	29	12	22	16	27	
	2	8	20	29	12	20	16	23	
	3	9	20	29	10	20	16	20	
	4	10	19	29	9	19	16	17	
	5	12	18	29	9	19	15	16	
	6	13	18	29	7	19	15	11	
	7	20	18	29	6	18	14	10	
	8	23	17	29	5	17	14	7	
	9	28	17	29	5	17	14	3	
20	1	1	8	14	11	29	9	12	
	2	4	6	12	11	29	8	11	
	3	8	5	12	9	29	8	11	
	4	10	5	10	9	29	8	10	
	5	12	4	10	8	29	8	10	
	6	14	3	10	6	28	7	9	
	7	22	2	8	5	28	7	8	
	8	24	2	7	4	28	7	8	
	9	26	1	7	4	28	7	7	
21	1	4	24	9	10	2	25	29	
	2	5	20	7	10	1	24	24	
	3	6	19	7	9	1	24	22	
	4	8	18	6	7	1	23	20	
	5	10	17	6	7	1	23	16	
	6	13	16	5	7	1	23	13	
	7	14	14	4	6	1	22	8	
	8	16	13	3	5	1	22	7	
	9	17	11	3	4	1	22	1	
22	1	2	14	27	8	15	25	29	
	2	3	14	24	8	14	23	29	
	3	4	14	22	8	14	22	28	
	4	7	14	18	8	13	21	28	
	5	8	13	14	8	13	20	27	
	6	17	13	11	7	13	20	26	
	7	22	13	9	7	13	18	26	
	8	28	13	7	7	12	17	26	
	9	29	13	3	7	12	16	25	
23	1	5	20	18	19	29	23	28	
	2	11	18	16	18	27	19	28	
	3	13	16	16	17	23	18	28	
	4	14	16	13	17	23	16	28	
	5	15	14	13	16	21	15	27	
	6	16	11	11	16	18	14	27	
	7	20	10	10	15	15	12	27	
	8	21	10	8	15	14	11	27	
	9	30	8	8	14	12	8	27	
24	1	3	22	28	10	24	15	24	
	2	8	20	25	9	22	14	23	
	3	18	19	24	9	22	14	21	
	4	19	18	23	9	18	14	19	
	5	22	16	20	9	18	13	16	
	6	24	15	18	9	16	13	15	
	7	25	12	17	9	14	12	12	
	8	28	12	14	9	13	11	10	
	9	30	11	13	9	10	11	7	
25	1	2	6	18	19	17	11	22	
	2	3	6	16	18	15	10	21	
	3	5	6	15	18	13	10	20	
	4	6	5	13	18	12	10	18	
	5	11	5	11	17	11	10	16	
	6	16	5	11	17	9	9	16	
	7	17	5	9	17	8	9	13	
	8	18	4	6	17	5	9	12	
	9	21	4	5	17	4	9	12	
26	1	3	6	22	25	15	8	22	
	2	4	6	17	25	14	8	22	
	3	5	5	15	25	13	8	21	
	4	6	5	13	25	12	7	21	
	5	7	5	11	25	10	6	20	
	6	8	4	10	25	9	6	20	
	7	10	4	9	25	9	6	19	
	8	17	3	6	25	8	5	19	
	9	23	3	3	25	6	5	19	
27	1	6	23	25	20	18	24	21	
	2	9	22	24	18	18	23	21	
	3	10	22	23	15	18	23	20	
	4	11	21	22	13	17	23	19	
	5	12	21	19	11	17	22	19	
	6	15	20	19	8	17	22	18	
	7	18	20	17	7	17	22	18	
	8	21	19	15	4	16	22	17	
	9	23	19	15	3	16	22	16	
28	1	5	10	7	26	18	18	25	
	2	7	9	7	25	18	18	23	
	3	11	9	6	25	18	18	19	
	4	16	8	6	22	18	18	18	
	5	17	8	6	22	17	18	15	
	6	18	7	5	20	17	18	12	
	7	25	7	5	19	17	18	10	
	8	26	7	4	18	17	18	7	
	9	27	6	4	16	17	18	6	
29	1	3	12	14	21	22	28	19	
	2	5	9	11	20	21	26	16	
	3	6	9	11	19	21	24	16	
	4	9	8	9	18	20	21	14	
	5	10	7	7	18	20	17	13	
	6	19	5	5	17	19	14	11	
	7	22	3	4	17	18	10	10	
	8	24	3	3	16	18	6	8	
	9	30	2	2	16	18	4	7	
30	1	7	21	10	23	14	23	24	
	2	8	18	9	21	12	22	24	
	3	10	17	9	20	12	21	24	
	4	11	17	9	19	11	19	24	
	5	12	15	8	16	9	17	24	
	6	13	14	8	14	8	16	24	
	7	17	12	8	14	6	14	24	
	8	25	11	7	13	4	13	24	
	9	29	11	7	11	3	12	24	
31	1	6	12	13	16	13	29	17	
	2	10	11	13	14	11	24	16	
	3	11	10	13	14	9	21	14	
	4	14	10	12	13	8	21	11	
	5	15	7	12	13	8	18	9	
	6	16	6	11	12	6	13	7	
	7	19	6	11	12	5	11	5	
	8	21	4	10	12	4	9	3	
	9	24	3	10	11	4	6	2	
32	1	4	19	25	7	20	21	7	
	2	7	18	22	7	19	20	7	
	3	8	18	20	6	18	20	7	
	4	9	18	19	4	18	19	7	
	5	11	18	15	4	16	18	6	
	6	18	18	12	3	16	18	6	
	7	25	18	9	2	15	18	6	
	8	26	18	5	2	14	17	6	
	9	27	18	2	1	12	16	6	
33	1	2	22	25	7	4	10	10	
	2	3	21	22	6	3	9	9	
	3	4	20	20	6	3	9	9	
	4	7	20	19	6	3	7	9	
	5	10	18	19	6	3	6	9	
	6	12	17	16	6	3	6	9	
	7	21	17	16	6	3	4	9	
	8	22	16	13	6	3	4	9	
	9	30	15	13	6	3	2	9	
34	1	3	16	27	23	29	19	20	
	2	4	14	26	23	26	18	18	
	3	5	13	25	22	26	18	14	
	4	7	12	24	20	24	18	14	
	5	12	10	24	20	22	16	11	
	6	16	9	23	18	18	16	9	
	7	17	7	23	17	17	15	7	
	8	28	6	22	16	14	14	5	
	9	30	6	21	16	14	14	5	
35	1	8	17	13	12	11	18	23	
	2	10	13	13	11	10	16	22	
	3	13	13	12	11	9	15	20	
	4	14	12	10	10	8	14	18	
	5	15	9	10	10	8	13	14	
	6	16	8	9	10	7	11	12	
	7	17	6	9	10	7	8	10	
	8	21	4	7	9	7	7	10	
	9	29	3	7	9	6	7	7	
36	1	6	22	13	18	29	16	25	
	2	8	22	13	16	28	15	22	
	3	18	22	12	16	28	14	19	
	4	19	22	11	15	28	13	19	
	5	21	21	9	15	27	13	16	
	6	23	21	8	14	26	13	13	
	7	25	21	6	14	26	12	12	
	8	26	21	5	14	26	11	9	
	9	28	21	4	13	25	11	9	
37	1	2	20	24	29	24	26	25	
	2	3	19	21	27	22	25	25	
	3	6	16	19	22	20	25	25	
	4	7	15	18	19	18	25	24	
	5	9	14	13	17	17	25	24	
	6	13	11	11	14	15	24	24	
	7	14	11	8	12	14	24	24	
	8	17	7	8	8	10	24	23	
	9	20	7	4	6	8	24	23	
38	1	2	11	22	16	22	21	13	
	2	3	10	21	16	21	20	11	
	3	6	9	20	14	19	19	10	
	4	7	8	18	10	19	18	8	
	5	10	6	17	9	17	18	6	
	6	11	6	16	7	17	17	6	
	7	14	5	16	6	16	16	3	
	8	19	3	14	4	14	15	2	
	9	25	3	13	2	13	15	2	
39	1	4	28	9	22	27	29	22	
	2	5	27	9	20	25	29	21	
	3	6	27	9	19	23	28	19	
	4	9	27	8	16	22	28	18	
	5	12	26	8	15	18	27	18	
	6	13	26	7	14	14	27	16	
	7	21	26	7	12	13	27	16	
	8	24	26	6	10	11	26	15	
	9	27	26	6	8	8	26	14	
40	1	5	27	18	4	28	10	25	
	2	6	23	16	4	26	8	25	
	3	8	21	15	4	25	8	24	
	4	10	18	14	3	23	6	24	
	5	11	18	14	2	22	5	22	
	6	13	14	12	2	20	4	22	
	7	15	11	11	2	19	4	22	
	8	17	10	10	1	19	2	21	
	9	24	7	10	1	17	2	20	
41	1	1	25	24	24	4	28	27	
	2	4	22	21	23	4	26	25	
	3	5	20	20	20	4	24	23	
	4	7	19	19	17	3	23	20	
	5	14	17	18	15	2	23	18	
	6	15	15	15	13	2	21	16	
	7	16	15	13	13	1	20	16	
	8	19	11	13	9	1	17	12	
	9	27	11	10	8	1	16	11	
42	1	2	25	5	9	25	22	26	
	2	6	24	5	8	24	20	25	
	3	10	24	4	8	24	20	23	
	4	20	23	3	8	24	18	22	
	5	21	23	3	8	24	16	21	
	6	22	22	3	8	24	14	20	
	7	26	21	2	8	24	14	19	
	8	27	21	1	8	24	11	18	
	9	29	21	1	8	24	10	17	
43	1	1	22	18	21	10	22	15	
	2	6	20	15	19	9	21	13	
	3	7	18	15	19	9	19	13	
	4	8	16	14	19	9	18	12	
	5	9	14	12	18	9	18	10	
	6	11	13	12	17	8	16	8	
	7	17	12	11	16	8	16	7	
	8	18	8	10	15	8	15	6	
	9	25	6	9	15	8	14	5	
44	1	2	28	8	18	24	20	18	
	2	3	24	8	18	23	19	16	
	3	11	22	7	18	23	18	16	
	4	13	19	7	18	22	17	16	
	5	14	18	5	18	20	15	14	
	6	15	17	5	18	19	14	14	
	7	20	12	5	18	18	14	13	
	8	22	11	3	18	17	12	13	
	9	23	7	3	18	17	12	12	
45	1	2	28	22	21	27	10	16	
	2	10	27	22	20	24	9	16	
	3	11	25	20	20	22	9	15	
	4	12	25	20	20	19	8	14	
	5	16	24	17	19	19	8	12	
	6	17	23	17	19	16	7	12	
	7	19	22	15	19	15	7	10	
	8	24	20	13	19	14	6	10	
	9	30	20	12	19	11	6	9	
46	1	4	16	14	30	17	15	21	
	2	5	16	13	29	16	15	16	
	3	8	16	11	29	14	13	14	
	4	9	16	10	28	13	13	13	
	5	14	15	8	28	13	12	11	
	6	15	15	8	28	12	10	9	
	7	18	15	7	28	11	9	6	
	8	22	14	5	27	9	8	3	
	9	26	14	5	27	9	7	1	
47	1	1	23	26	16	17	27	21	
	2	9	22	24	16	14	26	20	
	3	10	20	24	15	14	21	16	
	4	14	18	23	15	11	21	14	
	5	15	15	23	14	10	18	13	
	6	21	14	22	14	10	15	10	
	7	22	11	22	14	7	12	10	
	8	23	9	22	13	7	11	6	
	9	28	8	21	13	5	8	5	
48	1	7	24	14	13	23	28	6	
	2	11	23	12	13	23	28	6	
	3	13	22	11	13	22	28	5	
	4	15	21	11	13	22	28	5	
	5	16	20	9	13	21	28	4	
	6	25	19	7	13	21	28	3	
	7	26	18	5	13	21	28	3	
	8	28	16	3	13	20	28	3	
	9	30	16	3	13	20	28	2	
49	1	1	23	21	23	10	23	17	
	2	5	22	21	22	9	23	16	
	3	6	22	21	21	9	23	14	
	4	7	21	21	20	8	23	13	
	5	8	21	21	20	6	23	12	
	6	10	20	21	18	5	23	9	
	7	18	20	21	18	4	23	9	
	8	24	19	21	17	3	23	7	
	9	28	19	21	16	3	23	5	
50	1	7	24	22	29	13	29	4	
	2	8	24	20	27	12	28	4	
	3	10	24	20	27	12	28	3	
	4	11	24	16	25	12	27	3	
	5	12	24	13	25	12	27	3	
	6	13	23	10	25	11	27	2	
	7	17	23	10	23	11	26	2	
	8	23	23	7	23	11	26	1	
	9	29	23	3	22	11	26	1	
51	1	2	13	23	18	27	10	24	
	2	6	12	23	17	26	9	20	
	3	8	11	23	17	26	9	18	
	4	10	11	22	17	26	9	16	
	5	13	11	22	17	25	8	15	
	6	15	10	22	17	25	8	14	
	7	18	9	22	17	24	8	11	
	8	21	9	21	17	24	8	9	
	9	24	9	21	17	24	8	6	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	51	49	659	688	672	652

************************************************************************
