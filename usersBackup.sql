PGDMP                      |           webUsers    16.3    16.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16464    webUsers    DATABASE     }   CREATE DATABASE "webUsers" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Italian_Italy.1252';
    DROP DATABASE "webUsers";
                postgres    false            �            1259    16523    users    TABLE     L  CREATE TABLE public.users (
    user_code character varying(6) NOT NULL,
    nome character varying(40) NOT NULL,
    username character varying(40) NOT NULL,
    password character varying(255) NOT NULL,
    salt character varying(255) NOT NULL,
    telephone character varying(17) NOT NULL,
    user_role character varying(10)
);
    DROP TABLE public.users;
       public         heap    postgres    false            �          0    16523    users 
   TABLE DATA           `   COPY public.users (user_code, nome, username, password, salt, telephone, user_role) FROM stdin;
    public          postgres    false    215   6       P           2606    16529    users users_pkey 
   CONSTRAINT     U   ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (user_code);
 :   ALTER TABLE ONLY public.users DROP CONSTRAINT users_pkey;
       public            postgres    false    215            �   N  x���Y������_q.���KAT@'jWY�$32)��ݽ��;�鋬���M^��'	��0�N���\��� R�?�� �}Ҷì��LJ��Y7���x��&�N:7\w닷���c�b��1��~C�4�R�xY�k@�6H�뽡��F��*ƕ�&Ը�7�6��.&H���>6��P���a����fx�^��hd?/�{�x᧏-K�g�ԯ��yA�y���/���׷R�h��ֱc,�p�,��1��￟�)�y  �|�g֤�Eh	~�������RKs/�5)�~���=2:�n�*
�?��)O&�v1�6���"��~�x� 1��j;~�@)$������:��\oVѭN�g�A��<KW�j�u�.�N�[%�M�x�b��o)��L@l�8�k�E>K�&�v�6�\4˕�ϒ��{e��k�,�������)�X�y���R0P@�_KA2� sQ�yvOh���e��$`X�:�W�-�_���e��܂�o��6�i�Л����^�_�,0�!�i����`Fs<ڥ��Y�����N~"����b����=v�d@6�;�-VZ���z���*�Wi��G-�=O��[-��_4�W��%�[r��x.�.u;�4�i4���L፭C�5�z��t�o�e��w><��1
w�-�f������-����3�ی��ٮN�5�/���A�;{�T�IR�����x>`��n3��~1� �!d��_�Ә��ٽ�~~�:�3�fQ���8\�LW�7u�]��/,���̧NC&��"��S8��mp��i����L���N���I3��ţ}j�^�`5&9��D���(<���ѤZ��:t��
פ�����HT�6ɓԫ��#^P�`����i�
i�:�����&�{�����& '��]���o��q���S�|A/B���	�~��M̢�4z�̴z�ؖ��FZ��J�-�=pG�#��v�Q�a���
��
$�q�����B��;�:g�x���?���6�@W:��4���M���(,O�/��M���o����	�832�DeZ�d��N�	y4����eJ�Dt��� }[�5���?��8�f�-T����v(�bY����<��^��,ӔMM\��ͮJW�)⊇;]�iL0/2HL׵+
�_�0Aߙɡq�2̨�N����2��R�ĸr�݋��v^���5u�V\�:3=[W8F'�Y@��~���<���'5vD�ᅯ�	3�wgٕ'�s���pM�VS����f��Yys�6r�e�Y��a�� h��g��F��`�w<�PF+�Yg�@���c��Ʊ��4e�:�p&��A�DF]V4�G�8�?��W��ߨ���Mm'����^8�O#�V��'Q���9���Kխr�5���.z��1�&g��%l��hM  h��gD��:W����^��~~�"�s�F��ՙ�!H]7�9����*��
����h�-
�=o����}}�K�0���e4�ߵ��֮�ݽ��Or OԊ�9/5�a5�x��p�da��M4f������ҍ�Ԑ�[��~���d�����@fקV~�x���LRl�L:�O*�l�U�{@��e|�f�p��G�T����c��(�?��B�|b�6]E��x ��؛��]F�nŋ�b��:���+jq�����q�oԭt��d���7��"�m��G�]��<ik(�M�w0��uU:�-%Zm^��񙳣CB��}�b�������7ڂO�R��.,F�<i�.�z�˔�^0��B�<�h�J� �nܦ�5Pn�׉��R�/~�-��-��q
��|T�� ���J]���lb��5k7�n�z��h�O��Z�@��dU�$��׾�|�m)鄦]U��x O���*/L��+M"g�q8��)��<��U�z;��o���E�QM���߰>��aFfakWX�'9�'xw`7�*��Xrm��$D�|�I�.��GN]+�N�RWOs������7����d�^�.��#���Fd���XAMr��X��i
v�fl��4�]�LU��83��X�۴_��^��^t"������U�H�	]���h3��ʨ�x��E��ı=*��Uk[ZG���4u�ꙮ��ߐ?�Kat=@�����[Y�&g��wۛ1�.A�/�V���B[LO�ف��L#�0���L�_��[��[���;�|�|���1�vR�Yތ&3.c0iH�Eq9�\.$�oʹP��ɍD;͍~�f�f`t;�yX62�^_���S*��ŕ��ٹM�.S��?]�V�����Fv�[��X���/~�-��-��/�����k��>�;��s�0]j![~�о+���]EQD��f� �i]����2�4s�_��\��\p��?����U?�>�_G�8X-Ft>��PϔH47LkgRJ-4�|cs�r+��!i����__�}�}��~M�S�E�9�?��^�	c�a�咥�.����V�5_�,}GN�N:;�����O	-䢰_����o�anX��'��D���C׺�;T�>��Uf����U+)��@~HG6L����њ/������s��q��m|x�0	1?G���R,[S���pٌN��fZ.FZ�Y�f:�oǖ�Ƚg���e�VF�7�������<И��!*�{{(:Q�E�EK�\�&�n�L-4Y"�2�wC�gƬ�v��5�lKZ�~��1x��a��&v�^�yM���ը��G{+�䷷m�q�M��5۝�!�;��Mv�OԒh���L����aic��=t?����J�֕��n)��ⲙv��^&k��2���@MXe|U��~��V�[�_��_�~�is�S     