/* This sql file contains all the commands used in order to extract the information provided by the Udacity's Nanodegree Program */

/* I'll be working on with three cities from India as well as the global temprature and in addition i'll be accounting the air 

   pollution as well. So I am going to select my own city (Ranchi - nominal pollution ), one of the highly polluted cities on earth

   (2018) (Patna - 119.7 (PM2.5)) and one of the least polluted cities in India (Bangalore [now Bengaluru] - RSPM count of 

   71 mg/cubic meter. Although the geographical conditions plays a part still it would be interesting to find out the results. */


SELECT * FROM global_data;


SELECT * FROM city_data 
WHERE city = 'Ranchi' AND country = 'India';


SELECT * FROM city_data 
WHERE city = 'Patna' AND country = 'India';


SELECT * FROM city_data 
WHERE city = 'Bangalore' AND country = 'India'; 

 

