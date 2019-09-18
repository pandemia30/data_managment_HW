CREATE TABLE films (
  title text,
  id bigint,
  country text,
  box_office bigint,
  release_date date
  PRIMARY KEY (id)
  );
	CREATE TABLE persons (
	id bigint,
	fio text,
	PRIMARY KEY (id)
	);
	CREATE TABLE persons2content (
	person_id  bigint,
	film_id int,
	person_type text,
	PRIMARY KEY (person_id)
	)

	INSERT INTO films (title,id, country, box_office, release_date)
	VALUES ('������� ���','1', '��������������, ���', '83557872', '2000');
	INSERT INTO persons (id, fio)
	VALUES ('1', '��� ����');
	INSERT INTO persons2content (person_id, film_id, person_type)
	VALUES ('1', '1', '��������');

	SELECT * FROM persons;
	SELECT * FROM films;

	INSERT INTO films (title, id, country, box_office, release_date)
	VALUES ('�������','2', '���', '17147993', '14.10.2000');
	INSERT INTO persons (id, fio)
	VALUES ('2', '������ ��������');
	INSERT INTO persons2content (person_id, film_id, person_type)
	VALUES ('2', '2', '��������');

	INSERT INTO films (title, id, country, box_office, release_date)
	VALUES ('������������ �����','3', '���', '213928762 ', '1994');
	INSERT INTO persons (id, fio)
	VALUES ('3', '������� ���������');
	INSERT INTO persons2content (person_id, film_id, person_type)
	VALUES ('3', '3', '��������');

	INSERT INTO films (title, id, country, box_office, release_date)
	VALUES ('���������� ����','4', '���, ��������', '100853753', '1999');
	INSERT INTO persons (id, fio)
	VALUES ('4', '����� ������');
	INSERT INTO persons2content (person_id, film_id, person_type)
	VALUES ('3', '3', '��������');