drop table food;
drop table allergy;

CREATE TABLE FOOD 
(
  DAY DATE NOT NULL 
, TIME VARCHAR2(20) NOT NULL 
, MENU NVARCHAR2(100) NOT NULL 
, ALLERGY NVARCHAR2(100)
);


INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-02 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��̹�/�ٽø���ä��/���Ա���/���߸��˰������/û��ä��ħ/��α�/�׸����Ʈ', '0/5.6.13/10/1.5.6.13/5.6/9.13/2');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-02 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'������/���ֽ��ᳪ������/���ε�����*���ڼҽ�/����ä����/�������̹�ħ/�����ġ/����ƾ', '0/5.9.13/5.6.10.13/1.5.6.13/13/9.13/2.5.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-02 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'�ϰ���������/��ġ��/��Ʈ�ξ�äƢ��/�ܻ�����/�ܹ���/���ڸ����', '1.5.6.9.13/2.5.6.9.10.13/1.5.6.18/1.5.13.16/0/1.2.5.6.10');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'�����ʹ�/�������屹/ġŲ�ʰ�/����߻�����_�ӽ�Ÿ��/��α�/��Ŷ_������', '1.5.6.9.13.16/1.5.6.9.13/1.2.5.6.13/1.2.5.6.13/9.13/1.2.5.6.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'Į����̹�/�ɰ���/����ġ����/�κα���/ä�ҽ�ƽ_����/���߰�����', '0/5.6.10.13/5.6.9.10.13.18/5/5.6.19/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'���̹�/�δ��/�߲�ġ/����ä����/�ο���D������/�����ġ', '0/2.5.6.9.10.13/5.6.12/5.6.13/1.2.5.6.13.16.18/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'����/�����̶���/�Ұ��������/���κ�_�����/��䲢����/�����ġ/������', '5/1.5.6.13/1.2.5.6.9.10.13.16/5.6.12.13/13/9.13/0');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'����ũ���Ľ�Ÿ/�߰���/�ߴٸ����챸��/����Ƣ��/������ϻ�����_����D/�ڻ��ܹ���/��ġ����������', '1.2.5.6.10.13.16.18/0/5.6.12.13.18/1.5.6.10.12.13/1.2.5.13/0/11.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'������/�����屹/��������/��������/�ᳪ����ä��ħ/���߰�����', '0/5.6.13/5.6.10.13/5.13/5/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-05 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'���̹�/�̿���/���ĺҰ��_���ϻ�����/�����/����ä/���ġ', '0/5.6.13/1.3.5.6.10.12.13.15.16.18/0/13/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-05 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'����/�߰���/�ڴٸ�������/�ҽ������ɷ�/���߰�����/�����ġ/���座��ġ������', '5/2.5.6.13/5.6.13/1.2.5.6.10.15/13/9.13/1.2.5.6.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-05 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��ġ���䵤��/��ĩ��/���ۺ������/���ξ��û�����/��α�/���ǽ�', '1.5.6.13/5.6.9.13/1.5.6.10.16.18/1.2.5.6.12.13/9.13/5.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-06 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'�Ұ���ᳪ����/��¡���/���̱�/����Ķ���/������ñ�ġ��ħ/�����ġ', '5.6/5.6.13.17.18/13/1.13/5.6.13/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-06 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'���鲿���������/�κΰ�����屹/����/�޹и�����/�˹����߽�/����_���ӱ�ġ', '0/5.6.13/5.6.10.13/3.5.6.13/5.6/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��ġ���佺Ʈ/������_����/�߰���/���ڹ�/����߻�����_�ڸ�D/������ġ', '1.2.5.6.13/2.5.6.13/0/13/1.2.5.6.12.13/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'������/�߰���/��ٷο�/�����/û��ä����/�����ġ/�������', '1.5.6.9.10.12.13.16/0/1.5.6.10.12.13/1.13/5.6/9.13/2.5.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'Į����̹�/������/���ڳ������_Ÿ���ҽ�/Ǫ�Ǹ�ĥ������/��α�/���Ű��', '0/1.5.6.13/1.5.9.13/1.5.6.12.13/9.13/0');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-10 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'���̹�/���ھ��ı�/�����������/����ŸŸ/�̿��ٱ⺺��/��α�/��������', '0/5.6.13/1.5.6.9.16/1.2.5.12.13/0/9.13/0');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-10 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'Į����̹�/���������/�����ߺ���/����������/�ı�ġ_�����ġ/�ݰǽ�', '0/5.6.13.18/2.5.6.13/2.3.5.6.12.13/9.13/0');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-10 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'����/�������/��콺����ũ/��ȣ�ڹ���/����߻�����_������ŻD/��α�', '5/5.6.13/5.6.10.12.13.16/1.5.13/1.2.5.6.13.16.18/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'�������/�߰���/������/�����Ͽ��Ʈ/�������̹�ħ/���߰�����', '15/0/10/1.2.5.11.12.13/13/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'�����/�Ұ�⹫��/�ſ�����/���׶���_�����̹�����/���ֳ�����ħ/�����ġ/���̽�����', '0/5.6.13/5.6.9.10.13/1.5.6.10.16/0/9.13/5.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-17 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��巹��_�����/�κε��屹/�̴ϵ�����_����/ȣ�ڹ�������/���ö���/�����ġ', '5.6.13/5.6.13/1.5.6.10.12.13.16/5.13/13/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-17 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'������/�Ұ�⹫��/���Ҵ߰���/�ع�����/��ä/�����ġ', '0/5.6.13/2.5.6.13/1.6.9.13.18/5.6.8.1/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-17 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'������/�ع���������/��ٷο�������/���_��ġ����/���̻�ä/�����ġ', '0/1.5.6.9.13.15.17.18/1.5.6.10.12.13/1.5.6.10.13.14.16.18/13/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-18 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��ҹ�/����������걹/�����/��������/�ᳪ����ä/�����ġ', '0/5.6.9.13/1.13/5.13/5.6.8.13/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-18 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'��ġ���Ժ�����/�����/ť�꽺����ũ/���Ʈ���ϻ�����/�ᳪ����ħ/�����ġ', '5.6.9.10.13/1.9.13/5.6.10.12.13/1.2.5.16/5/13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-18 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'������/�̿���/��������ġŲ�/�����̹�������/�Ľ�Ÿ������/�����ġ', '0/5.6.13/1.5.6.13/5/1.2.5.6.12.13/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-19 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��ҹ�/�����ä��/ġ��߻캺��/�Ž�����������/���߰�����/�����ġ', '0/5.6.13/2.5.6.13/1.16/5.6.13/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-19 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'������/�κε��屹/�޲ٹ̺Ұ��/�̸�/���̸��칫ħ/�����ġ/�����ϲ�ġ', '0/5.6.13/5.6.10.13.14.16.18/5.6.13/1.5.6.13/9.13/1.2.5.6.12.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-19 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'����/�δ��/��������ä�ҹ�ħ/��Ϲ��͸���ĿƲ��/���ٹ�ħ/�����ġ', '5/2.5.6.9.10.13/1.5.13/1.2.5.6.10.13.14.15.16.18/13/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-20 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��ҹ�/���ߵ��屹/��¡�����ݸ�����/�κα���/����Ƹ��/��α�', '0/5.6.13/5.6.13/5/1.2.4.5.6.13.16/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-20 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'����/������/��ġ�����߳�����/�Ҽ���������/���߾��Ĺ�ħ/���߰�����', '5/5.6.13.16/5.6.13/2.5.6.10.12.13/5.6.13/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-23 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��׻�������ġ/�߰���/�����ޱ�����/�ä�Һ���/��α�/�������ֽ�', '1.2.5.6.13/0/1.2.5.6.10.13.14.16.18/1.5.6.13.18/9.13/5.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-23 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'���̹�/���������/ġ��߰���/��ġ��ī�δϻ�����/���ָ��칫ħ/�����ġ/�޷�', '0/5.6.13/2.5.6.13/1.5.6.13/1.5.6.13/9.13/0');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-23 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'������/ȣ�ڰ������/��¡��ġ�����/�������ֵ���/����/�ñ�ġ����/�����ġ', '0/5.6.13/2.5.6.13/1.2.5.6.12.13.15.18/0/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-24 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'���̶��̽�/�Ұ�⹫��/��ȭ��������/�ɸ��������/���̰�����/�����ġ', '1.2.5.6.10.12.13/5.6.13/1.5.6.10.12.13/1.5.13/13/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-24 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'����/���ε��屹/�����Ұ��/������̾߳�/���߹�ħ/�����ġ/�����ܰ�', '5/5.6.13/5.6.10.13/1.5.6.10.13/5.6.13/9.13/0');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-24 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��ġ��ġ������/����ı�/�簢�ܱ���/���ö���/�����巹�̻�����/�����ġ/����������', '2.5.6.9.10.13/1.9.13/1.5.6.10.13.18/13/1.2.5.13/9.13/2.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-25 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'�����ä��/�߰���/���������/�������̾���߹�ħ/���ġ/���ڿ���', '1.5.6.13/0/1.5.6.13/13/9.13/2.5');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-25 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'�ع�������/�ܽ���/ġ���Ʈ��/��ġ���丶��/������Ŭ/���ùٰ�Ʈ', '1.2.5.6.8.9.10.12.13.16.17.18/2.5.6.13/1.2.5.6.10.12.13.15.16.18/2.12.13/13/2.5.6.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-25 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'�������/���/������/����Ƣ��/�踻��Ƣ��/�ᳪ����ħ/�����ġ', '1.2.5.6.10.13/1.5.6.13/1.5.6.13/1.5.6.9.13.16.18/5/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-26 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��ҹ�/���ھ��ı�/������ƽ����/���κ�_��䰣��/������ä�Һ���/�����ġ', '0/5.6.13/1.2.5.6.10.12.1316/5.6.12.13/13/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-26 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'�����/�����°�����/�����߳��ڴٸ�����/��ġ��/����߸��칫ħ/��α�', '0/5.6.10/2.5.6.12.13/2.5.6.9.13/1.5.6.13/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-26 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��̹�/�ٴ���屹/����ġ�����ũ/�������/�����ġ/���ø����ֽ�', '0/5.6.13/1.2.5.6.10.12.13.15.16.18/1/9.13/5.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-27 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��ҹ�/�������κ��/����������/��ġ���/����ä/�����ġ', '0/1.5.6.13/5.6.10.13/1.2.5.6.10.13/13/9.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-27 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'������/ȣ�ڵ��屹/�ٺ�ť����/��äƢ��/���κ���ġ�������/�����ġ/������', '0/5.6.13.18/5.6.10.12.13/1.5.6.18/1.2.5.6.12.13.16.18/9.13/0');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-30 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'����ġ���/������_����/�ĸ����ɹ�/�ҽ���ä�Һ���/��ȣ�ڻ�����/��α�/�������', '1.2.5.6.13.16/2.5.6.13/1.5.9.13/6.10/0/9.13/0');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-30 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'��̹�/������_���縮/�����_�ͻ����/�Ҷ���/�ᳪ����ħ/�Ѱ���ġ/������Ʈ', '0/1.5.6.13.16/5.6.7.13/1.5.6.10.12.13.16.18/5/9.13/1.2.5.6.13');
INSERT INTO FOOD (DAY, TIME, MENU, ALLERGY) VALUES (TO_DATE('2019-09-30 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'����/��ġ���/����Ƶ��/Ǫ�Ǹ�������/�����ġ/û�����ֽ�', '5/1.5.6.13/1.2.5.6.10.12.13/1.5.6.12.13/9.13/5.13');

INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-06 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'���� ����');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'���� ����');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-20 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'���� ����');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-27 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'���� ����');

INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-12 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'�߼�����');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-12 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'�߼�����');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-12 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'�߼�����');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'�߼�');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'�߼�');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'�߼�');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-16 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'�𱳹湮�� ��');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-16 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'�𱳹湮�� ��');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-16 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'�𱳹湮�� ��');

CREATE TABLE ALLERGY 
(
  NUM NUMBER(2) NOT NULL 
, TYPE VARCHAR2(30) NOT NULL
);

INSERT INTO ALLERGY (NUM, TYPE) VALUES (1 ,'����');
INSERT INTO ALLERGY (NUM, TYPE) VALUES (2 ,'����');
INSERT INTO ALLERGY (NUM, TYPE) VALUES (3 ,'�޹�');
INSERT INTO ALLERGY (NUM, TYPE) VALUES (4 ,'����');
INSERT INTO ALLERGY (NUM, TYPE) VALUES (5 ,'���');
INSERT INTO ALLERGY (NUM, TYPE) VALUES (6 ,'��');
INSERT INTO ALLERGY (NUM, TYPE) VALUES (7 ,'����');
INSERT INTO ALLERGY (NUM, TYPE) VALUES (8 ,'��');
INSERT INTO ALLERGY (NUM, TYPE) VALUES (9 ,'����');
INSERT INTO ALLERGY (NUM, TYPE) VALUES (10 ,'�������');
INSERT INTO ALLERGY (NUM, TYPE) VALUES (11 ,'������');
INSERT INTO ALLERGY (NUM, TYPE) VALUES (12 ,'�丶��');
INSERT INTO ALLERGY (NUM, TYPE) VALUES (13 ,'��Ȳ�꿰');
INSERT INTO ALLERGY (NUM, TYPE) VALUES (14 ,'ȣ��');
INSERT INTO ALLERGY (NUM, TYPE) VALUES (15 ,'�߰��');
INSERT INTO ALLERGY (NUM, TYPE) VALUES (16 ,'����');
INSERT INTO ALLERGY (NUM, TYPE) VALUES (17 ,'��¡��');
INSERT INTO ALLERGY (NUM, TYPE) VALUES (18 ,'������(��,����)');