--******��ע�����ļ��в���Ҫcommit;*****


-- ����demo�û���Ϣ
INSERT INTO USER (NAME,PASSWORD,ISDEFAULT) VALUES('admin','admin','1');

-- ����demo������λ
INSERT INTO LF_CTRL_NET (NETID,NETNAME,UPNETID,NETLEVEL,USERNAME) VALUES('00','���ݵ�����','00',0,'admin');
INSERT INTO LF_CTRL_NET (NETID,NETNAME,UPNETID,NETLEVEL,USERNAME) VALUES('03','�����ص�','00',1,'admin');
INSERT INTO LF_CTRL_NET (NETID,NETNAME,UPNETID,NETLEVEL,USERNAME) VALUES('04','�����ص�','00',1,'admin');
--INSERT INTO LF_CTRL_NET (NETID,NETNAME,UPNETID,NETLEVEL,USERNAME) VALUES('05','�����ص�','00',1,'admin');
--INSERT INTO LF_CTRL_NET (NETID,NETNAME,UPNETID,NETLEVEL,USERNAME) VALUES('06','�����ֵ�','00',1,'admin');

--����demo�ھ�
INSERT INTO LF_CTRL_CALIBER (CALIBERID, CALIBERNAME) VALUES ('00', 'Ĭ�Ͽھ�');

--�������������Ϣ
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('0','������','','N','',null);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('1','ƽ���¶�','��','Y','',null);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('2','����¶�','��','Y','',null);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('3','����¶�','��','Y','',null);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('4','������','����','Y','',null);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('5','��������','','N','',null);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('6','����','','N','',null);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('7','����','','N','',null);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('8','ʪ��','','Y','',null);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('9','ʵ���¶�','��','Y','2',11);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('10','��ʪָ��','','Y','2',12);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('11','����ָ��','','Y','2',13);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('12','�������ʶ�ָ��','','Y','2',14);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('13','��ѹ','����','Y','',8);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('14','����','m/s','Y','1',5);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('15','������','m/s','Y','3',null);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('16','��С����','m/s','Y','3',null);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('17','���ʪ��','','Y','3',null);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('18','��Сʪ��','','Y','3',null);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('19','ʵ���¶�(����¶�)','��','Y','3',null);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('20','ʵ���¶�(����¶�)','��','Y','3',null);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('21','���ʶ�ָ��(����¶�)','','Y','3',null);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('22','���ʶ�ָ��(����¶�)','','Y','3',null);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('23','��ʪָ��(����¶�)','','Y','3',null);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('24','��ʪָ��(����¶�)','','Y','3',null);
INSERT INTO ST_FACTOR (FACTORID,FACTORNAME,UNIT,ISLINEAR,TYPEID,ORDERBY) VALUES ('25','�¶�','��','Y','',15);

--�����������ӳ�����Ϣ
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('0',0,'������');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('0',1,'����һ');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('0',2,'���ڶ�');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('0',3,'������');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('0',4,'������');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('0',5,'������');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('0',6,'������');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('5',0,'��');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('5',1,'����');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('5',2,'��');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('5',3,'����');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('5',4,'������');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('5',5,'�����겢���б���');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('5',6,'���ѩ');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('5',7,'С��');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('5',9,'����');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('5',10,'����');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('5',11,'����');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('5',12,'�ش���');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('6',0,'С��3��');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('6',1,'3 ��4 ��');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('6',2,'4��5 ��');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('6',3,'5��6 ��');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('6',4,'6��7 ��');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('6',5,'7��8 ��');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('6',6,'8��9 ��');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('6',8,'10��11��');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('6',9,'11��12��');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('7',0,'�޷���');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('7',1,'������');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('7',2,'����');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('7',3,'���Ϸ�');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('7',4,'�Ϸ�');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('7',5,'���Ϸ�');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('7',6,'����');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('7',7,'������');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('7',8,'����');
INSERT INTO ST_FACTOR_MAPLIB (FACTORID,BEFOREVALUE,ITEMNAME) VALUES ('7',9,'��ת����');