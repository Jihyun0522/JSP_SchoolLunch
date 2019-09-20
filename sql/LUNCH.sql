DELETE LUNCH;

CREATE TABLE FOOD 
(
  DAY DATE NOT NULL 
, TIME VARCHAR2(20) NOT NULL 
, MENU NVARCHAR2(100) NOT NULL 
);


INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-02 10:00:49', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��̹�/�ٽø���ä��/���Ա���/���߸��˰������/û��ä��ħ/��α�/�׸����Ʈ');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-02 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'������/���ֽ��ᳪ������/���ε�����/���ڼҽ�/����ä����/�������̹�ħ/�����ġ/����ƾ');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-02 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'�ϰ���������/��ġ��/��Ʈ�ξ�äƢ��/�ܻ�����/�ܹ���/���ڸ����');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-03 10:00:59', 'YYYY-MM-DD HH24:MI:SS'), '����', N'�����ʹ�/�������屹/ġŲ�ʰ�/����߻�����/�ӽ�Ÿ��/��α�/��Ŷ/������');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'Į����̹�/�ɰ���/����ġ����/�κα���/ä�ҽ�ƽ/����/���߰�����');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'���̹�/�δ��/�߲�ġ/����ä����/�ο���D������/�����ġ');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-04 10:01:19', 'YYYY-MM-DD HH24:MI:SS'), '����', N'����/�����̶���/�Ұ��������/���κ�/�����/��䲢����/�����ġ/������');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'����ũ���Ľ�Ÿ/�߰���/�ߴٸ����챸��/����Ƣ��/������ϻ�����/����D/�ڻ��ܹ���/��ġ����������');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'������/�����屹/��������/��������/�ᳪ����ä��ħ/���߰�����');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-05 10:01:30', 'YYYY-MM-DD HH24:MI:SS'), '����', N'���̹�/�̿���/���ĺҰ��/���ϻ�����/�����/����ä/���ġ');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-05 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'����/�߰���/�ڴٸ�������/�ҽ������ɷ�/���߰�����/�����ġ/���座��ġ������');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-05 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��ġ���䵤��/��ĩ��/���ۺ������/���ξ��û�����/��α�/���ǽ�');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-06 10:01:46', 'YYYY-MM-DD HH24:MI:SS'), '����', N'�Ұ���ᳪ����/��¡���/���̱�/����Ķ���/������ñ�ġ��ħ/�����ġ');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-06 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'���鲿���������/�κΰ�����屹/����/�޹и�����/�˹����߽�/����/���ӱ�ġ');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-09 10:02:09', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��ġ���佺Ʈ/������/����/�߰���/���ڹ�/����߻�����/�ڸ�D/������ġ');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'������/�߰���/��ٷο�/�����/û��ä����/�����ġ/�������');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'Į����̹�/������/���ڳ������/Ÿ���ҽ�/Ǫ�Ǹ�ĥ������/��α�/���Ű��');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-10 10:02:24', 'YYYY-MM-DD HH24:MI:SS'), '����', N'���̹�/���ھ��ı�/�����������/����ŸŸ/�̿��ٱ⺺��/��α�/��������');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-10 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'Į����̹�/���������/�����ߺ���/����������/�ı�ġ/�����ġ/�ݰǽ�');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-10 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'����/�������/��콺����ũ/��ȣ�ڹ���/����߻�����/������ŻD/��α�');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'�������/�߰���/������/�����Ͽ��Ʈ/�������̹�ħ/���߰�����');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'�����/�Ұ�⹫��/�ſ�����/���׶���/�����̹�����/���ֳ�����ħ/�����ġ/���̽�����');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-17 10:02:53', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��巹��/�����/�κε��屹/�̴ϵ�����/����/ȣ�ڹ�������/���ö���/�����ġ');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-17 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'������/�Ұ�⹫��/���Ҵ߰���/�ع�����/��ä/�����ġ');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-17 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'������/�ع���������/��ٷο�������/���&��ġ����/���̻�ä/�����ġ');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-18 10:03:10', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��ҹ�/����������걹/�����/��������/�ᳪ����ä/�����ġ');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-18 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'��ġ���Ժ�����/�����/ť�꽺����ũ/���Ʈ���ϻ�����/�ᳪ����ħ/�����ġ');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-18 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'���¹�/�̿���/��������ġŲ�/�����̹�������/�Ľ�Ÿ������/�����ġ');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-19 10:03:21', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��ҹ�/�����ä��/ġ��߻캺��/�Ž�����������/���߰�����/�����ġ');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-19 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'������/�κε��屹/�޲ٹ̺Ұ��/�̸�/���̸��칫ħ/�����ġ/�����ϲ�ġ');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-19 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'����/�δ��/��������ä�ҹ�ħ/��Ϲ��͸���ĿƲ��/���ٹ�ħ/�����ġ');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-20 10:03:33', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��ҹ�/���ߵ��屹/��¡�����ݸ�����/�κα���/����Ƹ��/��α�');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-20 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'����/������/��ġ�����߳�����/�Ҽ���������/���߾��Ĺ�ħ/���߰�����');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-23 10:04:59', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��׻�������ġ/�߰���/�����ޱ�����/�ä�Һ���/��α�/�������ֽ�');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-23 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'���̹�/���������/ġ��߰���/��ġ��ī�δϻ�����/���ָ��칫ħ/�����ġ/�޷�');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-23 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'������/ȣ�ڰ������/��¡��ġ�����/�������ֵ���/����/�ñ�ġ����/�����ġ');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-24 10:05:14', 'YYYY-MM-DD HH24:MI:SS'), '����', N'���̶��̽�/�Ұ�⹫��/��ȭ��������/�ɸ��������/���̰�����/�����ġ');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-24 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'����/���ε��屹/�����Ұ��/������̾߳�/���߹�ħ/�����ġ/�����ܰ�');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-24 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��ġ��ġ������/����ı�/�簢�ܱ���/���ö���/�����巹�̻�����/�����ġ/����������');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-25 10:05:23', 'YYYY-MM-DD HH24:MI:SS'), '����', N'�����ä��/�߰���/���������/�������̾���߹�ħ/���ġ/���ڿ���');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-25 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'�ع�������/�ܽ���/ġ���Ʈ��/��ġ���丶��/������Ŭ/���ùٰ�Ʈ');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-25 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'�������/���/������/����Ƣ��/�踻��Ƣ��/�ᳪ����ħ/�����ġ');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-26 10:05:34', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��ҹ�/���ھ��ı�/������ƽ����/���κ�/��䰣��/������ä�Һ���/�����ġ');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-26 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'�����/�����°�����/�����߳��ڴٸ�����/��ġ��/����߸��칫ħ/��α�');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-26 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��̹�/�ٴ���屹/����ġ�����ũ/�������/�����ġ/���ø����ֽ�');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-27 10:05:48', 'YYYY-MM-DD HH24:MI:SS'), '����', N'��ҹ�/�������κ��/����������/��ġ���/����ä/�����ġ');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-27 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'������/ȣ�ڵ��屹/�ٺ�ť����/��äƢ��/���κ���ġ�������/�����ġ/������');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-30 10:06:02', 'YYYY-MM-DD HH24:MI:SS'), '����', N'����ġ���/������/����/�ĸ����ɹ�/�ҽ���ä�Һ���/��ȣ�ڻ�����/��α�/�������');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-30 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '�߽�', N'��̹�/������/���縮/�����/�ͻ����/�Ҷ���/�ᳪ����ħ/�Ѱ���ġ/������Ʈ');
INSERT INTO FOOD (DAY, TIME, MENU) VALUES (TO_DATE('2019-09-30 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '����', N'����/��ġ���/����Ƶ��/Ǫ�Ǹ�������/�����ġ/û�����ֽ�');

