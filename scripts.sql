insert into users 
(
    id, 
    name, 
    email, 
    password,
    age
) VALUES (
    'bae683c2-b6d6-41b7-a891-e910182fd26a',
    'Sahid Kick',
    'sahid.kick@gmail.com',
    'root',
    22
),(
    '695e1a9c-12e4-492b-b5b3-06898500b821',
    'Jorge Piñeres',
    'jorge@academlo.com',
    'root',
    26
);

insert into courses 
(
	id,
	user_id,
	category_id, 
	title,
	description,
	"level",
	teacher 
) VALUES (
	'cae683c2-b6d6-41b7-a891-e910182fd26a',
	'bae683c2-b6d6-41b7-a891-e910182fd26a',
	'1',
	'Javascript',
	'Full Javascript course for advanced users',
	'Advanced',
	'Manolo'
),(
	'dae683c2-b6d6-41b7-a891-e910182fd26a',
	'695e1a9c-12e4-492b-b5b3-06898500b821',
	'1',
	'React',
	'Full React course for beginners',
	'Beginner',
	'Manola'
);
	
insert into categories 
(
	"name" 
) VALUES (
	'Web Development'
),(
	'Artificial Intelligence'
);

insert into course_videos  
(
	id,
	course_id, 
	title,
	url
) VALUES (
	'eae683c2-b6d6-41b7-a891-e910182fd26a',
	'cae683c2-b6d6-41b7-a891-e910182fd26a',
	'Javascript Class 1',
	'yt.yt/video/1'
),(
	'fae683c2-b6d6-41b7-a891-e910182fd26a',
	'dae683c2-b6d6-41b7-a891-e910182fd26a',
	'React Class 1',
	'yt.yt/video/2'
);