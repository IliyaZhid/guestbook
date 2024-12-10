--
-- PostgreSQL database dump
--

-- Dumped from database version 16.4
-- Dumped by pg_dump version 16.6 (Ubuntu 16.6-0ubuntu0.24.04.1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: conference; Type: TABLE DATA; Schema: public; Owner: app
--

COPY public.conference (id, city, year, is_international, slug) FROM stdin;
1	Новокузнецк	2024	f	новокузнецк-2024
3	Калтан	2024	f	kaltan-2024
2	Москва	2025	t	moskva-2025
\.


--
-- Data for Name: comment; Type: TABLE DATA; Schema: public; Owner: app
--

COPY public.comment (id, conference_id, author, text, email, create_at, photo_filename) FROM stdin;
6	2	Iliya Zhidkikh MOSCOW	Waiting for it!!!	iliyazhid+1@mail.ru	2024-11-12 15:48:00	\N
5	1	Iliya Zhidkikh	Awsome!!!!	iliyazhid@mail.ru	2024-11-18 15:47:00	https://avatars.githubusercontent.com/u/120296041?v=4
7	1	Iliya Zhidkikh+2	TEST2	iliyazhid+2@mail.ru	2024-11-17 16:21:00	\N
8	1	Iliya Zhidkikh +3	test 3	iliyazhid+3@mail.ru	2024-11-16 16:21:00	\N
9	2	Iliya Zhidkikh +4	I am add this comment right now	iliyazhid+4@mail.ru	2024-11-20 04:52:40	\N
10	3	Ivan Ivanov	Test form added comment	test@test.com	2024-11-20 08:01:51	\N
11	3	Ivan Ivanov2	sdsdsds	test@test.com	2024-11-20 08:04:19	\N
12	3	Ivan Ivanov345	234234	test@test.com	2024-11-20 09:02:12	ef7e3834a816.png
\.


--
-- Data for Name: doctrine_migration_versions; Type: TABLE DATA; Schema: public; Owner: app
--

COPY public.doctrine_migration_versions (version, executed_at, execution_time) FROM stdin;
DoctrineMigrations\\Version20241115083140	2024-11-15 08:33:22	33
DoctrineMigrations\\Version20241120042028	2024-11-20 04:21:39	11
DoctrineMigrations\\Version20241120045455	2024-11-20 04:58:01	25
DoctrineMigrations\\Version20241120045933	2024-11-20 04:59:34	5
\.


--
-- Data for Name: messenger_messages; Type: TABLE DATA; Schema: public; Owner: app
--

COPY public.messenger_messages (id, body, headers, queue_name, created_at, available_at, delivered_at) FROM stdin;
\.


--
-- Data for Name: sessions; Type: TABLE DATA; Schema: public; Owner: app
--

COPY public.sessions (sess_id, sess_data, sess_lifetime, sess_time) FROM stdin;
7b18dibjaq7m4ae39v43qdh205	\\x5f7366325f617474726962757465737c613a313a7b733a31393a225f637372662f68747470732d636f6d6d656e74223b733a34333a224144513432595f64586c78636d2d6d72595673555a6370306f5264736a354c4b597a57484f7a316b435773223b7d5f7366325f6d6574617c613a333a7b733a313a2275223b693a313733323039333430313b733a313a2263223b693a313733323039333331313b733a313a226c223b693a303b7d	1732094841	1732093401
pc8ck49t475hm6mf3st9qfgq4j	\\x5f7366325f617474726962757465737c613a363a7b733a32313a225f637372662f68747470732d65612d746f67676c65223b733a34333a22425255676e37654d4b51774672354c79395255652d433874726739464c6451526e71497345376477704e41223b733a33393a225f637372662f68747470732d65612d62617463682d616374696f6e2d626174636844656c657465223b733a34333a224b4c796c61784d39542d584d4f7647705872735f4853774c78714b46675866744a72433878625436787641223b733a32313a225f637372662f68747470732d65612d64656c657465223b733a34333a226b6a576e48653462684c4e38545a5245457832324f46674934435378766b6d78374538464b496473723838223b733a32323a225f637372662f68747470732d436f6e666572656e6365223b733a34333a22354a42612d6d6d6f4e4949515366375a73316b5454514c6d6154686f4c6d557a54493872354c4365504367223b733a31393a225f637372662f68747470732d636f6d6d656e74223b733a34333a225f36717031327a4139776f356e6f6848726378347030516b6a41666c5254654f575a66474339505072316f223b733a31393a225f637372662f68747470732d436f6d6d656e74223b733a34333a22544547486738717367557834424d55304d3851354f742d4c5935674e7a666847504d656b577534736d544d223b7d5f7366325f6d6574617c613a333a7b733a313a2275223b693a313733323038393836343b733a313a2263223b693a313733323038373931383b733a313a226c223b693a303b7d	1732091304	1732089864
32162vha273tqc3ksn00apb0ms	\\x5f7366325f617474726962757465737c613a343a7b733a33393a225f637372662f68747470732d65612d62617463682d616374696f6e2d626174636844656c657465223b733a34333a22546a627a3256662d384a4154524c743061636236504a6761434541514b59565a6a37687466664d4f327a67223b733a32313a225f637372662f68747470732d65612d64656c657465223b733a34333a22494d475f7647646173416f6178657a307177536e33495a797a644932486361746d75617669346b63426445223b733a32313a225f637372662f68747470732d65612d746f67676c65223b733a34333a22395743314c2d6f497a6e4f5762394e46496e677a655547544c6e6f4b437336754f304656646d5a436b6367223b733a31393a225f637372662f68747470732d436f6d6d656e74223b733a34333a227a6c476475413477457538344e6275497a53714a46564a5857435874386755484f355f4730533632315738223b7d5f7366325f6d6574617c613a333a7b733a313a2275223b693a313733323037383338393b733a313a2263223b693a313733323037363532323b733a313a226c223b693a303b7d	1732079829	1732078389
\.


--
-- Name: comment_id_seq; Type: SEQUENCE SET; Schema: public; Owner: app
--

SELECT pg_catalog.setval('public.comment_id_seq', 12, true);


--
-- Name: conference_id_seq; Type: SEQUENCE SET; Schema: public; Owner: app
--

SELECT pg_catalog.setval('public.conference_id_seq', 3, true);


--
-- Name: messenger_messages_id_seq; Type: SEQUENCE SET; Schema: public; Owner: app
--

SELECT pg_catalog.setval('public.messenger_messages_id_seq', 1, false);


--
-- PostgreSQL database dump complete
--

