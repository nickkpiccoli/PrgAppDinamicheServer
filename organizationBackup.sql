PGDMP  '                    |           organization    16.3    16.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16473    organization    DATABASE        CREATE DATABASE organization WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Italian_Italy.1252';
    DROP DATABASE organization;
                postgres    false            �            1259    16479    agents    TABLE        CREATE TABLE public.agents (
    agent_code character varying(6) NOT NULL,
    agent_name character varying(40),
    working_area character varying(40),
    commission numeric(10,2),
    phone_no character varying(30),
    country character varying(40)
);
    DROP TABLE public.agents;
       public         heap    postgres    false            �            1259    16484    customer    TABLE       CREATE TABLE public.customer (
    cust_code character varying(6) NOT NULL,
    cust_name character varying(40) NOT NULL,
    cust_city character varying(40),
    working_area character varying(35) NOT NULL,
    cust_country character varying(20) NOT NULL,
    grade integer,
    opening_amt numeric(12,2) NOT NULL,
    receive_amt numeric(12,2) NOT NULL,
    payment_amt numeric(12,2) NOT NULL,
    outstanding_amt numeric(12,2) NOT NULL,
    phone_no character varying(17) NOT NULL,
    agent_code character varying(6) NOT NULL
);
    DROP TABLE public.customer;
       public         heap    postgres    false            �            1259    24656 	   dirigents    TABLE     �   CREATE TABLE public.dirigents (
    dir_code character varying(6) NOT NULL,
    dir_name character varying(40),
    phone_no character varying(30),
    country character varying(25)
);
    DROP TABLE public.dirigents;
       public         heap    postgres    false            �            1259    16494    orders    TABLE     :  CREATE TABLE public.orders (
    ord_num integer NOT NULL,
    ord_amount numeric(12,2) NOT NULL,
    advance_amount numeric(12,2) NOT NULL,
    ord_date date NOT NULL,
    cust_code character varying(6) NOT NULL,
    agent_code character varying(6) NOT NULL,
    ord_description character varying(60) NOT NULL
);
    DROP TABLE public.orders;
       public         heap    postgres    false            �          0    16479    agents 
   TABLE DATA           e   COPY public.agents (agent_code, agent_name, working_area, commission, phone_no, country) FROM stdin;
    public          postgres    false    215   F       �          0    16484    customer 
   TABLE DATA           �   COPY public.customer (cust_code, cust_name, cust_city, working_area, cust_country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt, phone_no, agent_code) FROM stdin;
    public          postgres    false    216   �       �          0    24656 	   dirigents 
   TABLE DATA           J   COPY public.dirigents (dir_code, dir_name, phone_no, country) FROM stdin;
    public          postgres    false    218   Q       �          0    16494    orders 
   TABLE DATA           w   COPY public.orders (ord_num, ord_amount, advance_amount, ord_date, cust_code, agent_code, ord_description) FROM stdin;
    public          postgres    false    217   �       \           2606    24753    agents agents_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.agents
    ADD CONSTRAINT agents_pkey PRIMARY KEY (agent_code);
 <   ALTER TABLE ONLY public.agents DROP CONSTRAINT agents_pkey;
       public            postgres    false    215            ^           2606    16488    customer customer_pkey 
   CONSTRAINT     [   ALTER TABLE ONLY public.customer
    ADD CONSTRAINT customer_pkey PRIMARY KEY (cust_code);
 @   ALTER TABLE ONLY public.customer DROP CONSTRAINT customer_pkey;
       public            postgres    false    216            b           2606    24675    dirigents dirigents_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.dirigents
    ADD CONSTRAINT dirigents_pkey PRIMARY KEY (dir_code);
 B   ALTER TABLE ONLY public.dirigents DROP CONSTRAINT dirigents_pkey;
       public            postgres    false    218            `           2606    16498    orders orders_pkey 
   CONSTRAINT     U   ALTER TABLE ONLY public.orders
    ADD CONSTRAINT orders_pkey PRIMARY KEY (ord_num);
 <   ALTER TABLE ONLY public.orders DROP CONSTRAINT orders_pkey;
       public            postgres    false    217            c           2606    24759 !   customer customer_agent_code_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.customer
    ADD CONSTRAINT customer_agent_code_fkey FOREIGN KEY (agent_code) REFERENCES public.agents(agent_code);
 K   ALTER TABLE ONLY public.customer DROP CONSTRAINT customer_agent_code_fkey;
       public          postgres    false    215    216    4700            d           2606    24764    orders orders_agent_code_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.orders
    ADD CONSTRAINT orders_agent_code_fkey FOREIGN KEY (agent_code) REFERENCES public.agents(agent_code);
 G   ALTER TABLE ONLY public.orders DROP CONSTRAINT orders_agent_code_fkey;
       public          postgres    false    217    215    4700            e           2606    16499    orders orders_cust_code_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.orders
    ADD CONSTRAINT orders_cust_code_fkey FOREIGN KEY (cust_code) REFERENCES public.customer(cust_code);
 F   ALTER TABLE ONLY public.orders DROP CONSTRAINT orders_cust_code_fkey;
       public          postgres    false    4702    217    216            �   0  x�mйR�0���+��hyZ\:P�$����X�Xb�8��H20C��H�^Ռ����ɷ4������-�fL)��h���fLB}t��>�*�@e+]ec�yCw�}��Crbzˠ�*9�c�[�N����t�3ؒ?�!㋽�D�Ri�ƙ
XO���tcqF���Dǈ��Ծu����nl�{�RpDc�<��vj(����&��k2����}<�fnȁ�*��C�Ұ�]:���bg���!\�c���O���"�:�
VοR�y���m�S7|��Tjn�{Oˢ(>w�xZ      �   �  x����n�0Ư�����6/C(�d�*HSeڍ�X�
�# ����1��4��X(�������0�A,�-�w����y��XMu�j6�����5{�(�����ۋ�x�<�s��&jj���^���Ld�y�J�j�G��AUS-�AZ !�
O�o����v���)v��ݦ�w�O�!�d,�8~df{�7�6L� B�ҮY�iu!��G4���*im���Da=&i/|��Eo@�M$��E�0�'��`���KY$�=t&���6���:pK{����O�pD֗�di75z`O��v��EFծ�:q��9����;���m�)��	���rz����Hg��4�{d���!R��&;�KO��*�/?%x�5���%���|�l~Rf
F���{��iَ��k���J�O�����\�^?`�"E>>��hX���5K�)�i�r�q+:�DW�����Ce��^
k��s+�����\f���Ԋ;J��Ե^
�i�҂q�N�O��; �AZ��z�9��`�����wKQ��F�xs��p-W����]���e[M{k��Տ�g���Z�?6�y^���s���:Ut������C��	N�6���ДH�JA�g�ƣ ���F���_h��GR�I���L��P�m�	�~ �K&&���zz��d����a6�����      �   �   x�5�A�0E��Sx-m���D���;7�P�����B�}���U}�2��dE�W��\*]��\���vb��	h�l�ԋ�i7G������c�hr1��%(�����[<�v��\��dZr�c��r��S<�r5 ��1�5G      �   �  x��T���0�����II�4ڽC�[|�����p��,K��+�%�����D@$E �(�}�Oׁ�4����	`T�~�h( t(���0t���2 
���n��Fi�+�ᆀH�2�)�
"|��G� S(�J�x�;Jb�PP�D��+#��	�<q�q����h, ���܉"�6��_���.�fbvc��`�5��"l-���D�ϛs�j�����}5E����Jis���(����'�������� [�] a�H�j_q<�s�O7]l�Ii��>�8����T�s�>9��R_��~���� �?�y~�U���iN�s���ŕ�p9�(S�=�e�N\�u�5*��7���i~�$h`���҆�;�3�Ӈȫ�Ƞ����u���r�3?������v�/�ui��cںi��=7V�6�{�߮�<�,�ھ̯��R����^.���u2�;����S�T�5�O-���7����t���o���YI�     