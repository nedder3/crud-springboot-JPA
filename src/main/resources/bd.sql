PGDMP             
            {            crud    15.2    15.2     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16565    crud    DATABASE     x   CREATE DATABASE crud WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Mexico.1252';
    DROP DATABASE crud;
                postgres    false            �            1259    16574    hibernate_sequence    SEQUENCE     {   CREATE SEQUENCE public.hibernate_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.hibernate_sequence;
       public          postgres    false            �            1259    16566    student    TABLE     �   CREATE TABLE public.student (
    id bigint NOT NULL,
    age integer,
    lastname character varying(255),
    name character varying(255)
);
    DROP TABLE public.student;
       public         heap    postgres    false            �            1259    16573    student_seq    SEQUENCE     u   CREATE SEQUENCE public.student_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 "   DROP SEQUENCE public.student_seq;
       public          postgres    false            �          0    16566    student 
   TABLE DATA           :   COPY public.student (id, age, lastname, name) FROM stdin;
    public          postgres    false    214   <
       �           0    0    hibernate_sequence    SEQUENCE SET     @   SELECT pg_catalog.setval('public.hibernate_sequence', 3, true);
          public          postgres    false    216                        0    0    student_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.student_seq', 1, false);
          public          postgres    false    215            g           2606    16572    student student_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.student
    ADD CONSTRAINT student_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.student DROP CONSTRAINT student_pkey;
       public            postgres    false    214            �   1   x�3�46��M,�L�H�K��2B�s�pf�������9@&W� �m�     