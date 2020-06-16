INSERT INTO Park values ('Montoya Park', 'New Mexico', 100, 1213, 'Nice site', 'Lions, Tigers, Bears', 'This is a very good park in new mexico', 'y', 'n', 'y');
INSERT INTO Park values ('South Park', 'Idaho', 133, 1313, 'Good site', 'Lions, Hawks, Bears', 'This is a very good park in Idaho', 'y', 'n', 'y');
INSERT INTO Park values ('North Park', 'California', 423, 3313, 'Bad site', 'Lions, Hawks, Elephants', 'This is a very good park in California', 'y', 'n', 'y');
INSERT INTO Park values ('East Park', 'Kentucky', 223, 1413, 'Weird site', 'Lions, Hawks, Hippos', 'This is a very good park in Kentucky', 'y', 'y', 'y');
INSERT INTO Park values ('West Park', 'Nevada', 323, 2313, 'Unknown site', 'Lions, Hawks, Hippos', 'This is a very good park in Kentucky', 'y', 'y', 'y');
/* ID_NEWS(INT), Park_name(VARCHAR), State_name(VARCHAR), News(VARCHAR),Description(VARCHAR) */
INSERT INTO NPS values (0, 'Montoya Park', 'New Mexico', 'Bad news', 'Weird description' );
INSERT INTO NPS values (1, 'South Park', 'Idaho', 'Odd news', 'Odd description' );
INSERT INTO NPS values (2, 'North Park', 'California', 'Funny news', 'Funny description' );
INSERT INTO NPS values (3, 'East Park', 'Kentucky', 'Sad news', 'Sad description' );
INSERT INTO NPS values (4, 'West Park', 'Nevada', 'Angry news', 'Angry description' );
 
INSERT INTO Maps values('South Park', 'Idaho', 0, 'static/map_idaho_southpark.dwadpng', 'this is a map of south_park, idaho', 'Park/parktile.tile', 'Park/parkimage.png' );
INSERT INTO Maps values('East Park', 'Kentucky', 1, 'static/map_kentucky_eastpark.png', 'this is a map of east park, kentucky', 'Park/parktile.tile', 'Park/parkimage.png' );
INSERT INTO Maps values('North Park', 'California', 2, 'static/map_california_northpark.png', 'this is a map of  north park, california', 'Park/parktile.tile', 'Park/parkimage.png' );
INSERT INTO Maps values('West Park', 'Nevada', 3, 'static/map_nevada_westpark.png', 'this is a map of west park, nevada', 'Park/parktile.tile', 'Park/parkimage.png' );
INSERT INTO Maps values('Montoya Park', 'New Mexico', 4, 'static/map_newmex_montoya.png', 'this is a map of montoya, new mexico', 'Park/parktile.tile', 'Park/parkimage.png' );
 
INSERT INTO Fee values('Montoya Park', 'New Mexico', 0, 0, 0, 0, 0, 'Park Pass');
INSERT INTO Fee values('Montoya Park', 'New Mexico', 1, 1, 1, 1, 1, 'Park Pass');
INSERT INTO Fee values('Montoya Park', 'New Mexico', 2, 2, 1, 2, 2, 'Park Pass');
INSERT INTO Fee values('Montoya Park', 'New Mexico', 3, 3, 4, 3, 3, 'Park Pass');
INSERT INTO Fee values('Montoya Park', 'New Mexico', 4, 5, 6, 3, 4, 'Park Pass');
 
INSERT INTO Alert values('South Park', 'Idaho', 0, 'This is an alert beware', 'This is prev alert', 'This is a default alert');
INSERT INTO Alert values('Nouth Park', 'California', 1, 'This is an alert beware', 'This is prev alert', 'This is a default alert');
INSERT INTO Alert values('East Park', 'Kentucky', 2, 'This is an alert beware', 'This is prev alert', 'This is a default alert');
INSERT INTO Alert values('West Park', 'Nevada', 3, 'This is an alert beware', 'This is prev alert', 'This is a default alert');
INSERT INTO Alert values('Montoya Park', 'New Mexico', 4, 'This is an alert beware', 'This is prev alert', 'This is a default alert');
 
INSERT INTO Reservation values ('Montoya Park', 'New Mexico', 0, TO_DATE('2013/07/09', 'yyyy/mm/dd'), 'John Smith', null);
INSERT INTO Reservation values ('Montoya Park', 'New Mexico', 1, TO_DATE('2013/07/09', 'yyyy/mm/dd'), 'Kathy Smith', null);
INSERT INTO Reservation values ('Montoya Park', 'New Mexico', 2, TO_DATE('2013/07/09', 'yyyy/mm/dd'), 'Mike Smith', null);
INSERT INTO Reservation values ('Montoya Park', 'New Mexico', 3, TO_DATE('2013/07/09', 'yyyy/mm/dd'), 'Jordan Smith', null);
INSERT INTO Reservation values ('Montoya Park', 'New Mexico', 4, TO_DATE('2013/07/09', 'yyyy/mm/dd'), 'Michael Smith', null);
 
INSERT INTO Calendar values ('Montoya Park', 'New Mexico', 'Spring', 'Fair', null, '24/7', 'all');
INSERT INTO Calendar values ('East Park', 'Kentucky', 'Fall', 'Fair', null, '24/7', 'all');
INSERT INTO Calendar values ('South Park', 'Idaho', 'Summer', 'Clear', null, '24/7', 'all');
INSERT INTO Calendar values ('North Park', 'California', 'Spring', 'Cloudy', null, '24/7', 'all');
INSERT INTO Calendar values ('West Park', 'Nevada', 'Spring', 'Fair', null, '24/7', 'all');