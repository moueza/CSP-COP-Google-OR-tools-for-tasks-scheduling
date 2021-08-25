jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	9		2 3 4 6 7 8 12 15 16 
2	9	6		28 26 17 11 9 5 
3	9	9		35 29 28 26 23 22 20 18 10 
4	9	8		33 28 27 23 21 19 18 17 
5	9	9		35 33 32 27 25 24 21 20 19 
6	9	8		35 33 27 26 24 23 22 18 
7	9	5		33 26 25 19 13 
8	9	5		34 33 21 18 14 
9	9	5		35 32 27 25 23 
10	9	6		34 33 31 25 24 21 
11	9	5		35 31 27 25 21 
12	9	8		50 44 35 34 33 31 30 25 
13	9	5		51 39 37 27 23 
14	9	4		44 35 25 23 
15	9	7		44 38 34 33 31 30 28 
16	9	5		38 34 31 22 21 
17	9	6		44 41 39 32 30 29 
18	9	4		50 44 31 25 
19	9	6		51 50 44 39 38 31 
20	9	6		51 50 49 41 34 30 
21	9	5		50 44 41 37 30 
22	9	5		51 50 41 37 30 
23	9	4		50 38 31 30 
24	9	4		50 38 37 30 
25	9	5		51 43 39 38 37 
26	9	5		51 43 39 38 37 
27	9	6		50 44 42 41 40 34 
28	9	6		51 50 48 43 41 37 
29	9	6		51 50 47 42 37 36 
30	9	4		47 43 42 36 
31	9	3		49 41 36 
32	9	3		51 46 37 
33	9	5		51 48 47 46 45 
34	9	4		48 47 45 43 
35	9	4		49 47 46 40 
36	9	2		46 40 
37	9	2		49 40 
38	9	2		45 41 
39	9	1		42 
40	9	1		45 
41	9	1		47 
42	9	1		48 
43	9	1		46 
44	9	1		45 
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
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	1	14	12	29	26	24	17	
	2	4	13	10	27	25	23	15	
	3	6	11	10	27	23	23	15	
	4	7	11	8	26	22	23	14	
	5	8	10	8	26	21	22	14	
	6	20	9	6	26	21	21	14	
	7	21	8	6	25	20	21	13	
	8	26	7	4	25	18	21	12	
	9	28	6	3	24	18	20	12	
3	1	2	24	27	24	23	13	26	
	2	5	24	26	24	23	11	24	
	3	17	24	23	22	23	11	22	
	4	22	23	23	21	23	10	20	
	5	23	23	22	20	23	10	16	
	6	24	23	19	20	23	10	16	
	7	28	23	17	19	23	9	12	
	8	29	22	16	18	23	8	12	
	9	30	22	15	17	23	8	10	
4	1	4	21	20	29	23	30	14	
	2	6	17	15	29	22	29	14	
	3	11	16	13	29	22	28	14	
	4	12	15	12	29	20	28	14	
	5	14	12	11	29	19	26	14	
	6	18	12	8	29	18	26	13	
	7	22	9	6	29	17	25	13	
	8	23	8	5	29	15	24	13	
	9	28	7	1	29	14	24	13	
5	1	5	19	15	23	9	9	28	
	2	9	18	13	21	9	7	28	
	3	12	16	12	20	9	7	28	
	4	13	16	11	20	8	5	28	
	5	14	14	10	19	8	5	27	
	6	21	12	7	17	8	4	27	
	7	22	11	7	17	8	3	27	
	8	23	11	5	16	7	3	26	
	9	25	10	5	15	7	2	26	
6	1	1	18	18	22	26	19	14	
	2	8	15	15	22	24	17	13	
	3	9	14	13	21	23	15	12	
	4	10	12	12	20	22	13	11	
	5	12	11	11	17	19	12	10	
	6	24	9	10	17	19	11	9	
	7	26	7	7	15	17	10	8	
	8	28	6	7	14	16	8	7	
	9	29	5	5	13	14	6	7	
7	1	1	22	28	24	27	21	24	
	2	2	21	26	24	25	20	23	
	3	8	21	24	24	20	18	23	
	4	11	21	21	23	19	17	23	
	5	17	21	19	23	17	16	22	
	6	19	21	16	22	12	15	22	
	7	20	21	14	21	11	14	22	
	8	21	21	10	21	8	13	22	
	9	29	21	7	21	5	11	22	
8	1	2	23	14	29	24	25	28	
	2	3	20	12	29	24	23	25	
	3	7	18	10	27	24	19	22	
	4	10	17	10	26	23	18	18	
	5	12	13	8	26	23	15	16	
	6	14	11	6	25	23	14	12	
	7	19	10	6	23	22	13	11	
	8	23	5	5	23	22	10	9	
	9	29	5	3	22	22	7	5	
9	1	1	14	25	26	23	16	29	
	2	2	14	24	26	22	15	26	
	3	5	14	23	22	21	14	25	
	4	9	14	20	22	20	14	25	
	5	11	14	18	20	20	12	23	
	6	12	14	16	18	20	12	23	
	7	14	14	15	15	19	10	22	
	8	15	14	13	12	19	9	20	
	9	22	14	10	11	18	9	20	
10	1	2	24	25	17	20	24	28	
	2	10	22	22	17	18	23	26	
	3	14	17	20	17	17	21	23	
	4	16	17	18	17	13	20	22	
	5	18	11	16	17	13	19	21	
	6	19	10	15	16	8	18	18	
	7	22	9	12	16	8	17	18	
	8	25	5	9	16	6	17	16	
	9	27	1	8	16	2	16	14	
11	1	6	17	21	16	22	19	22	
	2	7	15	17	16	20	19	21	
	3	9	13	15	14	20	18	21	
	4	10	11	15	13	19	17	19	
	5	11	9	11	13	18	16	18	
	6	12	8	10	11	18	16	17	
	7	18	7	9	9	18	16	16	
	8	24	4	7	9	16	14	16	
	9	30	3	4	7	16	14	15	
12	1	4	17	15	29	25	18	29	
	2	5	17	14	28	25	16	26	
	3	14	17	14	27	22	15	21	
	4	17	17	14	26	18	14	17	
	5	20	17	13	26	16	13	17	
	6	22	17	13	25	15	11	11	
	7	26	17	12	25	13	10	8	
	8	28	17	12	23	10	9	7	
	9	29	17	12	23	9	7	5	
13	1	8	24	27	19	20	24	14	
	2	12	24	24	18	19	23	13	
	3	13	24	18	18	19	20	11	
	4	14	24	16	17	18	20	10	
	5	22	24	15	17	18	18	10	
	6	23	24	12	16	18	17	9	
	7	24	24	8	15	17	16	8	
	8	26	24	6	15	16	14	7	
	9	29	24	3	15	16	13	5	
14	1	6	28	26	21	20	28	20	
	2	10	26	25	20	19	23	20	
	3	11	23	20	20	19	21	18	
	4	16	21	19	19	19	18	18	
	5	22	20	16	19	18	13	16	
	6	26	19	15	19	17	13	15	
	7	28	16	13	19	16	7	13	
	8	29	13	10	18	16	7	12	
	9	30	12	7	18	15	3	10	
15	1	6	8	8	28	28	9	16	
	2	7	7	8	27	28	8	15	
	3	8	7	8	27	25	8	15	
	4	10	7	8	27	22	8	13	
	5	11	6	8	27	21	7	12	
	6	14	6	8	26	20	7	11	
	7	15	5	8	26	18	7	10	
	8	21	5	8	26	14	7	8	
	9	23	5	8	26	13	7	6	
16	1	1	22	19	19	20	20	12	
	2	4	21	18	17	18	18	12	
	3	12	21	16	15	16	17	11	
	4	15	21	15	13	15	15	9	
	5	24	20	13	9	10	15	9	
	6	25	20	10	9	9	13	9	
	7	26	20	7	6	5	13	7	
	8	27	20	5	5	3	12	7	
	9	29	20	4	3	2	10	6	
17	1	3	22	11	13	8	25	16	
	2	7	21	10	13	7	22	16	
	3	8	21	10	11	6	21	16	
	4	14	21	9	11	4	21	16	
	5	17	20	8	10	4	18	16	
	6	23	19	8	9	3	18	16	
	7	24	19	7	8	2	16	16	
	8	28	17	7	7	1	16	16	
	9	29	17	7	7	1	14	16	
18	1	12	26	6	20	25	19	25	
	2	13	26	5	18	24	19	24	
	3	14	22	5	16	21	19	23	
	4	15	20	4	13	18	19	19	
	5	17	19	4	12	18	19	17	
	6	18	16	4	11	15	19	17	
	7	20	16	3	10	12	19	15	
	8	27	13	3	9	12	19	11	
	9	28	10	2	7	10	19	11	
19	1	6	28	5	18	25	29	19	
	2	9	26	4	16	25	27	17	
	3	10	26	4	14	25	26	17	
	4	11	26	3	13	25	23	16	
	5	17	25	3	12	25	22	15	
	6	18	24	2	9	24	21	15	
	7	20	24	1	9	24	17	14	
	8	24	22	1	8	24	15	12	
	9	29	22	1	6	24	14	12	
20	1	1	21	6	21	30	23	11	
	2	3	18	6	19	26	22	10	
	3	5	15	5	16	25	22	9	
	4	6	15	5	15	23	22	7	
	5	7	11	4	14	23	21	7	
	6	8	11	4	13	20	21	6	
	7	15	8	4	10	20	21	5	
	8	18	6	3	8	18	21	3	
	9	22	3	3	8	16	21	2	
21	1	3	29	18	23	20	16	26	
	2	7	24	16	20	18	16	26	
	3	8	23	16	16	18	15	26	
	4	9	19	14	14	16	14	25	
	5	11	16	13	12	15	12	25	
	6	17	15	13	12	14	12	25	
	7	20	10	12	9	13	11	24	
	8	21	9	11	6	12	10	24	
	9	24	6	9	4	11	9	24	
22	1	1	20	17	10	30	15	15	
	2	2	19	16	9	26	14	15	
	3	3	17	15	9	24	14	15	
	4	5	17	15	9	22	14	14	
	5	9	16	14	8	21	14	14	
	6	15	16	14	8	18	14	14	
	7	25	14	13	8	16	14	13	
	8	27	14	13	8	14	14	13	
	9	29	13	12	8	13	14	13	
23	1	1	4	18	27	22	30	29	
	2	6	4	17	27	19	29	29	
	3	9	4	15	27	19	29	29	
	4	10	3	11	27	17	29	28	
	5	11	3	10	26	14	28	28	
	6	18	2	8	26	10	28	27	
	7	24	2	6	26	8	28	26	
	8	26	1	3	26	8	27	26	
	9	29	1	1	26	6	27	26	
24	1	6	12	7	19	21	29	5	
	2	7	12	6	16	17	29	5	
	3	14	12	6	14	15	27	5	
	4	15	12	6	12	15	27	5	
	5	21	12	6	9	10	26	4	
	6	22	12	5	8	8	26	4	
	7	23	12	5	7	8	25	4	
	8	24	12	5	5	5	23	3	
	9	26	12	5	3	2	23	3	
25	1	4	27	16	12	21	19	16	
	2	7	24	15	11	19	18	14	
	3	8	22	15	9	19	18	13	
	4	9	17	14	9	17	17	12	
	5	16	14	13	8	15	16	9	
	6	20	12	10	8	15	16	9	
	7	23	12	10	6	12	16	8	
	8	25	7	9	6	11	15	5	
	9	26	6	8	5	11	15	4	
26	1	4	3	26	25	28	30	3	
	2	9	3	26	21	27	27	3	
	3	12	3	26	18	24	22	3	
	4	13	3	26	16	21	22	3	
	5	14	3	25	12	20	16	3	
	6	22	3	25	10	18	14	3	
	7	24	3	25	7	15	14	3	
	8	25	3	25	5	14	8	3	
	9	26	3	25	3	10	7	3	
27	1	1	27	24	16	29	12	14	
	2	10	26	23	15	29	11	13	
	3	15	22	21	14	29	11	12	
	4	16	20	16	14	29	10	12	
	5	18	19	13	13	29	7	11	
	6	21	18	13	12	29	7	11	
	7	22	15	7	11	29	5	10	
	8	26	14	4	10	29	4	10	
	9	28	13	4	10	29	3	10	
28	1	8	22	18	30	20	16	23	
	2	11	21	18	24	18	15	20	
	3	12	20	17	23	15	15	18	
	4	14	19	16	19	13	13	15	
	5	16	18	15	18	11	13	13	
	6	17	16	13	15	9	11	12	
	7	20	16	12	13	9	10	6	
	8	22	14	10	9	5	9	3	
	9	24	14	10	9	4	9	1	
29	1	6	27	12	5	25	16	26	
	2	9	26	9	4	24	15	25	
	3	10	26	8	4	23	14	25	
	4	13	26	8	4	20	12	24	
	5	22	25	6	3	20	11	22	
	6	23	24	6	3	17	11	21	
	7	24	24	4	2	16	9	21	
	8	25	22	3	2	15	8	20	
	9	28	22	2	1	13	8	19	
30	1	2	28	21	2	15	24	26	
	2	3	28	18	2	14	23	24	
	3	9	26	16	2	12	22	22	
	4	14	23	14	2	11	22	21	
	5	15	23	12	2	10	21	17	
	6	16	20	10	2	8	20	15	
	7	17	20	10	2	7	20	11	
	8	23	18	7	2	6	20	10	
	9	28	16	5	2	5	19	7	
31	1	10	3	23	24	9	29	23	
	2	14	3	22	22	7	26	23	
	3	15	3	20	22	6	25	23	
	4	17	3	19	20	5	21	23	
	5	21	3	18	20	5	20	23	
	6	22	2	17	18	4	18	23	
	7	23	2	16	18	4	15	23	
	8	25	2	15	17	2	15	23	
	9	26	2	15	16	2	12	23	
32	1	4	18	13	22	6	26	15	
	2	5	17	11	21	6	26	14	
	3	6	17	11	20	5	23	13	
	4	11	17	10	20	5	22	12	
	5	14	16	9	18	4	19	10	
	6	15	16	8	18	4	19	10	
	7	19	15	6	17	3	16	9	
	8	20	15	5	16	3	15	8	
	9	25	15	5	15	3	14	7	
33	1	7	29	20	27	13	13	16	
	2	9	28	17	26	13	11	14	
	3	10	25	14	26	13	10	13	
	4	13	23	12	25	13	9	13	
	5	15	22	12	25	13	6	12	
	6	16	21	10	25	13	6	10	
	7	19	19	7	24	13	5	9	
	8	25	18	4	24	13	3	8	
	9	26	17	3	23	13	1	8	
34	1	2	22	12	11	28	22	15	
	2	6	19	12	11	26	20	13	
	3	7	17	12	10	26	19	13	
	4	10	13	11	8	23	17	11	
	5	11	11	10	6	21	16	11	
	6	13	9	10	6	19	16	11	
	7	22	8	10	3	17	15	9	
	8	23	5	9	3	17	13	9	
	9	27	2	9	2	14	13	8	
35	1	4	27	22	22	10	15	26	
	2	5	26	20	21	8	14	24	
	3	6	26	18	18	7	13	24	
	4	12	26	18	16	6	13	23	
	5	16	26	14	16	6	12	21	
	6	17	26	12	14	5	12	20	
	7	19	26	11	12	4	11	18	
	8	22	26	8	8	2	11	17	
	9	23	26	7	7	1	10	17	
36	1	2	24	6	12	17	19	22	
	2	5	24	5	11	15	19	20	
	3	8	22	5	11	15	19	20	
	4	17	21	5	9	13	19	20	
	5	20	19	4	9	12	19	19	
	6	24	17	4	7	9	18	18	
	7	25	15	4	6	9	18	18	
	8	29	14	3	5	7	18	17	
	9	30	13	3	5	6	18	17	
37	1	9	25	26	29	24	27	21	
	2	12	24	24	28	20	27	20	
	3	13	22	23	27	17	25	19	
	4	16	18	21	25	14	23	18	
	5	19	17	19	25	13	21	15	
	6	20	12	16	23	11	19	14	
	7	21	11	16	23	9	17	14	
	8	24	8	14	21	6	14	12	
	9	26	5	12	20	3	13	10	
38	1	2	12	25	10	20	27	13	
	2	6	11	25	9	19	26	13	
	3	8	11	24	8	18	25	12	
	4	10	11	22	7	18	23	10	
	5	13	10	21	7	17	22	8	
	6	18	10	19	6	15	21	7	
	7	22	10	18	6	14	20	5	
	8	26	10	18	6	13	20	4	
	9	27	10	16	5	13	19	3	
39	1	10	29	27	27	5	24	28	
	2	15	24	27	26	4	24	26	
	3	16	23	27	26	4	23	25	
	4	17	21	27	25	4	23	23	
	5	18	18	27	25	3	23	22	
	6	21	14	26	25	3	22	22	
	7	22	13	26	24	2	21	20	
	8	24	9	26	24	1	21	20	
	9	25	8	26	24	1	21	18	
40	1	6	19	26	18	26	13	28	
	2	10	18	25	17	24	12	26	
	3	11	17	25	15	23	12	24	
	4	12	16	25	14	22	11	21	
	5	13	14	25	14	21	9	21	
	6	21	14	25	13	19	8	18	
	7	23	12	25	12	16	6	18	
	8	27	11	25	11	16	6	15	
	9	28	11	25	10	15	4	14	
41	1	4	20	26	5	28	27	22	
	2	5	20	24	4	24	27	21	
	3	13	19	21	4	24	27	21	
	4	15	19	21	4	20	27	21	
	5	16	18	17	3	20	27	20	
	6	17	18	16	3	17	26	20	
	7	23	17	15	3	15	26	20	
	8	24	16	11	2	14	26	20	
	9	26	16	9	2	13	26	20	
42	1	10	14	28	27	8	23	17	
	2	13	13	25	23	8	21	16	
	3	20	13	23	22	8	20	14	
	4	22	12	19	19	7	17	13	
	5	23	12	17	19	7	16	12	
	6	26	12	17	16	6	16	12	
	7	28	11	15	14	6	14	10	
	8	29	11	11	13	5	13	10	
	9	30	10	9	11	5	12	9	
43	1	2	28	19	15	19	22	24	
	2	4	23	18	14	17	20	22	
	3	6	21	17	14	17	20	20	
	4	7	19	17	13	16	19	18	
	5	19	16	15	13	15	19	17	
	6	23	16	15	12	14	19	16	
	7	25	11	14	12	12	18	14	
	8	26	9	12	11	11	18	14	
	9	30	6	12	11	11	17	12	
44	1	2	2	18	26	6	21	18	
	2	3	1	16	23	6	20	17	
	3	5	1	15	22	6	18	14	
	4	6	1	13	22	6	17	13	
	5	8	1	13	19	6	16	12	
	6	13	1	11	18	6	15	9	
	7	19	1	10	18	6	14	8	
	8	21	1	8	17	6	13	6	
	9	28	1	7	15	6	11	6	
45	1	3	13	22	11	6	21	28	
	2	13	13	21	10	5	20	27	
	3	14	13	20	10	4	19	26	
	4	16	13	18	10	4	18	26	
	5	19	13	17	10	3	17	24	
	6	20	13	15	10	3	15	23	
	7	25	13	14	10	2	14	22	
	8	26	13	12	10	2	12	22	
	9	28	13	11	10	2	12	21	
46	1	1	21	25	17	20	28	22	
	2	2	21	25	14	19	24	20	
	3	7	19	25	12	16	23	17	
	4	8	18	25	10	13	18	17	
	5	9	16	24	8	10	17	13	
	6	14	16	24	8	9	12	13	
	7	18	14	23	5	7	7	11	
	8	23	13	23	4	5	5	9	
	9	28	11	23	2	2	1	7	
47	1	1	25	12	19	30	5	12	
	2	6	25	11	19	27	5	11	
	3	11	25	11	19	26	5	11	
	4	17	25	10	19	26	5	11	
	5	18	25	10	18	24	5	11	
	6	20	24	10	18	22	4	11	
	7	22	24	9	18	22	4	11	
	8	28	24	9	18	21	4	11	
	9	30	24	9	18	19	4	11	
48	1	2	11	17	30	15	25	8	
	2	4	11	16	27	15	23	8	
	3	6	9	14	23	13	22	8	
	4	15	8	12	22	12	22	8	
	5	18	7	12	18	12	21	8	
	6	19	7	9	14	10	20	7	
	7	20	6	8	14	10	20	7	
	8	22	4	5	10	8	18	7	
	9	24	4	4	9	8	18	7	
49	1	1	18	18	21	18	27	17	
	2	2	17	16	20	16	26	16	
	3	6	14	16	20	14	26	16	
	4	8	12	15	19	14	26	16	
	5	15	12	15	18	12	26	15	
	6	17	9	15	17	9	26	15	
	7	21	9	14	15	8	26	14	
	8	26	7	14	14	7	26	14	
	9	28	5	13	14	6	26	13	
50	1	6	20	25	12	28	21	11	
	2	7	20	24	11	28	21	8	
	3	11	20	24	11	28	21	7	
	4	12	19	24	10	28	21	7	
	5	13	18	23	10	28	21	5	
	6	14	18	23	10	28	21	4	
	7	22	17	23	9	28	21	3	
	8	23	17	23	8	28	21	3	
	9	30	17	23	8	28	21	1	
51	1	10	27	23	10	26	24	11	
	2	13	27	22	9	26	21	10	
	3	17	27	21	8	26	20	9	
	4	18	26	20	8	26	19	9	
	5	19	26	20	7	26	16	7	
	6	20	25	19	5	25	14	6	
	7	25	24	19	5	25	13	6	
	8	27	24	17	3	25	11	5	
	9	29	24	17	3	25	11	4	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	84	71	689	663	747	665

************************************************************************
