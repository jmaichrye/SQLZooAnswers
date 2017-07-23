# SQLZooAnswers
This project was for interview prep.  The project can be run through main.rb.  All SQL statements have been altered to work with a localhost PostgreSQL database.
/Users/JonMaichrye/.rbenv/versions/2.4.0/bin/ruby -e $stdout.sync=true;$stderr.sync=true;load($0=ARGV.shift) /Users/JonMaichrye/RubymineProjects/untitled6/main.rb
Please select an option by number:
1. SELECT basics
2. SELECT from world
3. SELECT from nobel
4. SELECT in SELECT
5. SUM and COUNT
6. JOIN
7. More JOIN
8. Using NULL
9. Self JOIN
0. Exit
1
Please select an query by number:
1. Show population Germany
2. Show population of Sweden, Norway, and Denmark
3. Show the country and the area for countries with an area between 200,000 and 250,000
0. Exit
1
SQL Statement executed: 
SELECT population FROM world WHERE name = 'Germany';
 
Column Names["population"] 
[["82500000"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. Show population Germany
2. Show population of Sweden, Norway, and Denmark
3. Show the country and the area for countries with an area between 200,000 and 250,000
0. Exit
2
SQL Statement executed: 
SELECT name, population FROM world
  WHERE name IN ('Sweden', 'Norway', 'Denmark');
 
Column Names["name", "population"] 
[["Denmark", "5400000"], ["Norway", "4600000"], ["Sweden", "8900000"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. Show population Germany
2. Show population of Sweden, Norway, and Denmark
3. Show the country and the area for countries with an area between 200,000 and 250,000
0. Exit
3
SQL Statement executed: 
SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000
 
Column Names["name", "area"] 
[["Belarus", "207595"], ["Ghana", "238533"], ["Guinea", "245857"], ["Guyana", "214969"], ["Laos", "236800"], ["Romania", "238391"], ["Uganda", "241038"], ["United Kingdom", "242514"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. Show population Germany
2. Show population of Sweden, Norway, and Denmark
3. Show the country and the area for countries with an area between 200,000 and 250,000
0. Exit
0
ExitingPlease select an option by number:
1. SELECT basics
2. SELECT from world
3. SELECT from nobel
4. SELECT in SELECT
5. SUM and COUNT
6. JOIN
7. More JOIN
8. Using NULL
9. Self JOIN
0. Exit
2
Please select a query by number:
1. Intro
2. Large Countries
3. Per capita GDP
4. South America In millions
5. France, Germany, Italy
6. United
7. Two ways to be big
8. One or the other (but not both)
9. Rounding
10. Trillion dollar economies
11. Name and capital have the same length
12. Matching name and capital
13. All the vowels
0. Exit
1
SQL Statement executed: 
SELECT name, continent, population FROM world;
 
Column Names["name", "continent", "population"] 
[["Afghanistan", "South Asia", "26000000"], ["Albania", "Europe", "3200000"], ["Algeria", "Middle East", "32900000"], ["Andorra", "Europe", "64000"], ["Angola", "Africa", "14500000"], ["Antigua and Barbuda", "Americas", "77000"], ["Argentina", "South America", "39300000"], ["Armenia", "Europe", "3000000"], ["Australia", "Asia-Pacific", "20300000"], ["Austria", "Europe", "8100000"], ["Azerbaijan", "Europe", "8500000"], ["Bahamas", "Americas", "321000"], ["Bahrain", "Middle East", "754000"], ["Bangladesh", "South Asia", "152600000"], ["Barbados", "Americas", "272000"], ["Belarus", "Europe", "9800000"], ["Belgium", "Europe", "10300000"], ["Belize", "Americas", "266000"], ["Benin", "Africa", "7100000"], ["Bhutan", "South Asia", "2400000"], ["Bolivia", "South America", "9100000"], ["Bosnia-Hercegovina", "Europe", "4200000"], ["Botswana", "Africa", "1800000"], ["Brazil", "South America", "182800000"], ["Brunei", "Asia-Pacific", "374000"], ["Bulgaria", "Europe", "7800000"], ["Burkina Faso", "Africa", "13800000"], ["Burma", "Asia-Pacific", "50700000"], ["Burundi", "Africa", "7300000"], ["Cambodia", "Asia-Pacific", "14800000"], ["Cameroon", "Africa", "16600000"], ["Canada", "North America", "32000000"], ["Cape Verde", "Africa", "482000"], ["Central African Republic", "Africa", "3900000"], ["Chad", "Africa", "9100000"], ["Chile", "South America", "16200000"], ["China", "Asia-Pacific", "1300000000"], ["Colombia", "South America", "45600000"], ["Comoros", "Africa", "812000"], ["Costa Rica", "Americas", "4300000"], ["Croatia", "Europe", "4400000"], ["Cuba", "Americas", "11300000"], ["Cyprus", "Europe", "807000"], ["Czech Republic", "Europe", "10200000"], ["Democratic Republic of Congo", "Africa", "56000000"], ["Denmark", "Europe", "5400000"], ["Djibouti", "Africa", "721000"], ["Dominica", "Americas", "71000"], ["Dominican Republic", "Americas", "9000000"], ["East Timor", "Asia-Pacific", "857000"], ["Ecuador", "South America", "13400000"], ["Egypt", "Middle East", "74900000"], ["El Salvador", "Americas", "6700000"], ["Equatorial Guinea", "Africa", "521000"], ["Eritrea", "Africa", "4561599"], ["Estonia", "Europe", "1300000"], ["Ethiopia", "Africa", "74200000"], ["Fiji", "Asia-Pacific", "854000"], ["Finland", "Europe", "5200000"], ["Former Yugoslav Republic of Macedonia", "Europe", "2000000"], ["France", "Europe", "60700000"], ["Gabon", "Africa", "1400000"], ["Georgia", "Europe", "5000000"], ["Germany", "Europe", "82500000"], ["Ghana", "Africa", "21800000"], ["Greece", "Europe", "11000000"], ["Grenada", "Americas", "103000"], ["Guatemala", "Americas", "13000000"], ["Guinea", "Africa", "8800000"], ["Guinea-Bissau", "Africa", "1600000"], ["Guyana", "South America", "768000"], ["Haiti", "Americas", "8500000"], ["Honduras", "Americas", "7200000"], ["Hungary", "Europe", "9800000"], ["Iceland", "Europe", "294000"], ["India", "South Asia", "1100000000"], ["Indonesia", "Asia-Pacific", "225300000"], ["Iran", "Middle East", "70700000"], ["Iraq", "Middle East", "26500000"], ["Ireland", "Europe", "4000000"], ["Israel and Palestinian territories", "Middle East", "3800000"], ["Italy", "Europe", "57200000"], ["Ivory Coast", "Africa", "17100000"], ["Jamaica", "Americas", "2700000"], ["Japan", "Asia-Pacific", "127900000"], ["Jordan", "Middle East", "5700000"], ["Kazakhstan", "Asia-Pacific", "15400000"], ["Kenya", "Africa", "32800000"], ["Kiribati", "Asia-Pacific", "85000"], ["Kuwait", "Middle East", "2700000"], ["Kyrgyzstan", "Asia-Pacific", "5300000"], ["Laos", "Asia-Pacific", "5900000"], ["Latvia", "Europe", "2300000"], ["Lebanon", "Middle East", "3800000"], ["Lesotho", "Africa", "1800000"], ["Liberia", "Africa", "3600000"], ["Libya", "Africa", "5800000"], ["Liechtenstein", "Europe", "34000"], ["Lithuania", "Europe", "3400000"], ["Luxembourg", "Europe", "465000"], ["Madagascar", "Africa", "18400000"], ["Malawi", "Africa", "12600000"], ["Malaysia", "Asia-Pacific", "25300000"], ["Mali", "Africa", "13800000"], ["Malta", "Europe", "397000"], ["Marshall Islands", "Asia-Pacific", "57000"], ["Mauritania", "Middle East", "3100000"], ["Mauritius", "Africa", "1200000"], ["Mexico", "North America", "106400000"], ["Micronesia", "Asia-Pacific", "111000"], ["Moldova", "Europe", "4300000"], ["Monaco", "Europe", "32000"], ["Mongolia", "Asia-Pacific", "2700000"], ["Morocco", "Middle East", "31600000"], ["Mozambique", "Africa", "19500000"], ["Namibia", "Africa", "2000000"], ["Nauru", "Asia-Pacific", "9900"], ["Nepal", "South Asia", "26300000"], ["New Zealand", "Asia-Pacific", "4000000"], ["Nicaragua", "Americas", "5700000"], ["Niger", "Africa", "12900000"], ["Nigeria", "Africa", "130200000"], ["North Korea", "Asia-Pacific", "22900000"], ["Norway", "Europe", "4600000"], ["Oman", "Middle East", "3000000"], ["Pakistan", "South Asia", "161100000"], ["Palau", "Asia-Pacific", "20000"], ["Panama", "Americas", "3200000"], ["Papua New Guinea", "Asia-Pacific", "5900000"], ["Paraguay", "South America", "6200000"], ["Peru", "South America", "28000000"], ["Poland", "Europe", "38500000"], ["Portugal", "Europe", "10500000"], ["Qatar", "Middle East", "628000"], ["Republic of Congo", "Africa", "3039126"], ["Romania", "Europe", "22200000"], ["Russia", "Europe", "141500000"], ["Rwanda", "Africa", "8600000"], ["Samoa", "Asia-Pacific", "182000"], ["San Marino", "Europe", "27000"], ["Sao Tome and Principe", "Africa", "169000"], ["Saudi Arabia", "Middle East", "25600000"], ["Senegal", "Africa", "10600000"], ["Serbia and Montenegro", "Europe", "10500000"], ["Seychelles", "Africa", "76000"], ["Sierra Leone", "Africa", "5300000"], ["Singapore", "Asia-Pacific", "4400000"], ["Slovakia", "Europe", "5400000"], ["Slovenia", "Europe", "2000000"], ["Solomon Islands", "Asia-Pacific", "504000"], ["Somalia", "Africa", "10700000"], ["South Africa", "Africa", "45300000"], ["South Korea", "Asia-Pacific", "48200000"], ["Spain", "Europe", "44100000"], ["Sri Lanka", "South Asia", "19400000"], ["St Kitts and Nevis", "Americas", "46000"], ["St Lucia", "Americas", "152000"], ["St Vincent and the Grenadines", "Americas", "121000"], ["Sudan", "Middle East", "35000000"], ["Surinam", "South America", "442000"], ["Swaziland", "Africa", "1100000"], ["Sweden", "Europe", "8900000"], ["Switzerland", "Europe", "7100000"], ["Syria", "Middle East", "18600000"], ["Taiwan", "Asia-Pacific", "22700000"], ["Tajikistan", "Asia-Pacific", "6300000"], ["Tanzania", "Africa", "38400000"], ["Thailand", "Asia-Pacific", "64100000"], ["The Gambia", "Africa", "1500000"], ["The Maldives", "South Asia", "338000"], ["The Netherlands", "Europe", "16300000"], ["The Philippines", "Asia-Pacific", "82800000"], ["Togo", "Africa", "5100000"], ["Tonga", "Asia-Pacific", "106000"], ["Trinidad and Tobago", "Americas", "1300000"], ["Tunisia", "Middle East", "10000000"], ["Turkey", "Europe", "73300000"], ["Turkmenistan", "Asia-Pacific", "5000000"], ["Tuvalu", "Asia-Pacific", "10000"], ["Uganda", "Africa", "27600000"], ["Ukraine", "Europe", "47800000"], ["United Arab Emirates", "Middle East", "3100000"], ["United Kingdom", "Europe", "59600000"], ["United States of America", "North America", "295000000"], ["Uruguay", "South America", "3500000"], ["Uzbekistan", "Asia-Pacific", "26900000"], ["Vanuatu", "Asia-Pacific", "222000"], ["Vatican", "Europe", nil], ["Venezuela", "South America", "26600000"], ["Vietnam", "Asia-Pacific", "83600000"], ["Yemen", "Middle East", "21500000"], ["Zambia", "Africa", "11000000"], ["Zimbabwe", "Africa", "12900000"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Intro
2. Large Countries
3. Per capita GDP
4. South America In millions
5. France, Germany, Italy
6. United
7. Two ways to be big
8. One or the other (but not both)
9. Rounding
10. Trillion dollar economies
11. Name and capital have the same length
12. Matching name and capital
13. All the vowels
0. Exit
2
SQL Statement executed: 
SELECT name FROM world WHERE population > 200000000
 
Column Names["name"] 
[["China"], ["India"], ["Indonesia"], ["United States of America"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Intro
2. Large Countries
3. Per capita GDP
4. South America In millions
5. France, Germany, Italy
6. United
7. Two ways to be big
8. One or the other (but not both)
9. Rounding
10. Trillion dollar economies
11. Name and capital have the same length
12. Matching name and capital
13. All the vowels
0. Exit
3
SQL Statement executed: 
SELECT name, GDP/population FROM world
WHERE population >= 200000000;
 
Column Names["name", "?column?"] 
[["China", "1290"], ["India", "620"], ["Indonesia", "1140"], ["United States of America", "41400"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Intro
2. Large Countries
3. Per capita GDP
4. South America In millions
5. France, Germany, Italy
6. United
7. Two ways to be big
8. One or the other (but not both)
9. Rounding
10. Trillion dollar economies
11. Name and capital have the same length
12. Matching name and capital
13. All the vowels
0. Exit
4
SQL Statement executed: 
SELECT name, population/1000000 FROM world
WHERE continent = 'South America';
 
Column Names["name", "?column?"] 
[["Argentina", "39"], ["Bolivia", "9"], ["Brazil", "182"], ["Chile", "16"], ["Colombia", "45"], ["Ecuador", "13"], ["Guyana", "0"], ["Paraguay", "6"], ["Peru", "28"], ["Surinam", "0"], ["Uruguay", "3"], ["Venezuela", "26"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Intro
2. Large Countries
3. Per capita GDP
4. South America In millions
5. France, Germany, Italy
6. United
7. Two ways to be big
8. One or the other (but not both)
9. Rounding
10. Trillion dollar economies
11. Name and capital have the same length
12. Matching name and capital
13. All the vowels
0. Exit
5
SQL Statement executed: 
SELECT name, population FROM world
WHERE name IN ( 'France', 'Germany', 'Italy' );
 
Column Names["name", "population"] 
[["France", "60700000"], ["Germany", "82500000"], ["Italy", "57200000"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Intro
2. Large Countries
3. Per capita GDP
4. South America In millions
5. France, Germany, Italy
6. United
7. Two ways to be big
8. One or the other (but not both)
9. Rounding
10. Trillion dollar economies
11. Name and capital have the same length
12. Matching name and capital
13. All the vowels
0. Exit
6
SQL Statement executed: 
SELECT name FROM world
WHERE name LIKE '%United%'
 
Column Names["name"] 
[["United Arab Emirates"], ["United Kingdom"], ["United States of America"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Intro
2. Large Countries
3. Per capita GDP
4. South America In millions
5. France, Germany, Italy
6. United
7. Two ways to be big
8. One or the other (but not both)
9. Rounding
10. Trillion dollar economies
11. Name and capital have the same length
12. Matching name and capital
13. All the vowels
0. Exit
7
SQL Statement executed: 
SELECT name, population, area FROM world WHERE area > 3000000 OR population > 250000000;
 
Column Names["name", "population", "area"] 
[["Australia", "20300000", "7700000"], ["Brazil", "182800000", "8550000"], ["Canada", "32000000", "9900000"], ["China", "1300000000", "9600000"], ["India", "1100000000", "3100000"], ["Russia", "141500000", "17000000"], ["United States of America", "295000000", "9800000"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Intro
2. Large Countries
3. Per capita GDP
4. South America In millions
5. France, Germany, Italy
6. United
7. Two ways to be big
8. One or the other (but not both)
9. Rounding
10. Trillion dollar economies
11. Name and capital have the same length
12. Matching name and capital
13. All the vowels
0. Exit
8
SQL Statement executed: 
SELECT name, population, area FROM world
WHERE ((area > 3000000) AND NOT (population > 250000000)) OR (NOT(area > 3000000) AND (population > 250000000))
 
Column Names["name", "population", "area"] 
[["Australia", "20300000", "7700000"], ["Brazil", "182800000", "8550000"], ["Canada", "32000000", "9900000"], ["Russia", "141500000", "17000000"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Intro
2. Large Countries
3. Per capita GDP
4. South America In millions
5. France, Germany, Italy
6. United
7. Two ways to be big
8. One or the other (but not both)
9. Rounding
10. Trillion dollar economies
11. Name and capital have the same length
12. Matching name and capital
13. All the vowels
0. Exit
9
SQL Statement executed: 
SELECT name, ROUND(population/1000000,2), ROUND(GDP/1000000000,2) FROM world
WHERE continent='South America';
 
Column Names["name", "round"] 
[["Argentina", "39.00", "146.00"], ["Bolivia", "9.00", nil], ["Brazil", "182.00", "564.00"], ["Chile", "16.00", "79.00"], ["Colombia", "45.00", nil], ["Ecuador", "13.00", nil], ["Guyana", "0.00", nil], ["Paraguay", "6.00", nil], ["Peru", "28.00", nil], ["Surinam", "0.00", nil], ["Uruguay", "3.00", nil], ["Venezuela", "26.00", nil]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Intro
2. Large Countries
3. Per capita GDP
4. South America In millions
5. France, Germany, Italy
6. United
7. Two ways to be big
8. One or the other (but not both)
9. Rounding
10. Trillion dollar economies
11. Name and capital have the same length
12. Matching name and capital
13. All the vowels
0. Exit
10
SQL Statement executed: 
SELECT name, ROUND(GDP/population,-3) FROM world
WHERE GDP > 1000000000000;
 
Column Names["name", "round"] 
[["China", "1000"], ["France", "30000"], ["Germany", "30000"], ["Italy", "26000"], ["Japan", "37000"], ["United Kingdom", "34000"], ["United States of America", "41000"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Intro
2. Large Countries
3. Per capita GDP
4. South America In millions
5. France, Germany, Italy
6. United
7. Two ways to be big
8. One or the other (but not both)
9. Rounding
10. Trillion dollar economies
11. Name and capital have the same length
12. Matching name and capital
13. All the vowels
0. Exit
11
Correct query statement is below: 
SELECT name, capital FROM world WHERE LENGTH(name)=LENGTH(capital);
Unable to gain data for capitals to add to postgresql DB
Please select a query by number:
1. Intro
2. Large Countries
3. Per capita GDP
4. South America In millions
5. France, Germany, Italy
6. United
7. Two ways to be big
8. One or the other (but not both)
9. Rounding
10. Trillion dollar economies
11. Name and capital have the same length
12. Matching name and capital
13. All the vowels
0. Exit
12
Correct query statement is below: 
SELECT name, capital FROM world WHERE LEFT(name,1)=LEFT(capital,1) AND name <> capital;
Unable to gain data for capitals to add to postgresql DB
Please select a query by number:
1. Intro
2. Large Countries
3. Per capita GDP
4. South America In millions
5. France, Germany, Italy
6. United
7. Two ways to be big
8. One or the other (but not both)
9. Rounding
10. Trillion dollar economies
11. Name and capital have the same length
12. Matching name and capital
13. All the vowels
0. Exit
13
SQL Statement executed: 
SELECT name
   FROM world
    WHERE name LIKE '%a%'
    AND name LIKE '%e%'
    AND name LIKE '%i%'
    AND name LIKE '%o%'
    AND name LIKE '%u%'
    AND name NOT LIKE '% %'
 
Column Names["name"] 
[["Mozambique"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Intro
2. Large Countries
3. Per capita GDP
4. South America In millions
5. France, Germany, Italy
6. United
7. Two ways to be big
8. One or the other (but not both)
9. Rounding
10. Trillion dollar economies
11. Name and capital have the same length
12. Matching name and capital
13. All the vowels
0. Exit
0
ExitingPlease select an option by number:
1. SELECT basics
2. SELECT from world
3. SELECT from nobel
4. SELECT in SELECT
5. SUM and COUNT
6. JOIN
7. More JOIN
8. Using NULL
9. Self JOIN
0. Exit
3
Please select a query by number:
1. Winners from 1950
2. 1962 Literature
3. Albert Einstein
4. Recent Peace Prizes
5. Literature in the 1980's
6. Only Presidents
7. John
8. Chemistry and Physics from different years
9. Exclude Chemists and Medics
10. Early Medicine, Late Literature
11. Umlaut
12. Apostrophe
13. Knights of the realm
14. Chemistry Physics Last
0. Exit
1
SQL Statement executed: 
SELECT yr, subject, winner
  FROM nobel
 WHERE yr = 1950
 
Column Names["yr", "subject", "winner"] 
[["1950", "Chemistry", "Kurt Alder"], ["1950", "Chemistry", "Otto Diels"], ["1950", "Literature", "Bertrand Russell"], ["1950", "Medicine", "Philip S. Hench"], ["1950", "Medicine", "Edward C. Kendall"], ["1950", "Medicine", "Tadeus Reichstein"], ["1950", "Peace", "Ralph Bunche"], ["1950", "Physics", "Cecil Powell"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Winners from 1950
2. 1962 Literature
3. Albert Einstein
4. Recent Peace Prizes
5. Literature in the 1980's
6. Only Presidents
7. John
8. Chemistry and Physics from different years
9. Exclude Chemists and Medics
10. Early Medicine, Late Literature
11. Umlaut
12. Apostrophe
13. Knights of the realm
14. Chemistry Physics Last
0. Exit
2
SQL Statement executed: 
SELECT winner
  FROM nobel
 WHERE yr = 1962
   AND subject = 'Literature'
 
Column Names["winner"] 
[["John Steinbeck"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Winners from 1950
2. 1962 Literature
3. Albert Einstein
4. Recent Peace Prizes
5. Literature in the 1980's
6. Only Presidents
7. John
8. Chemistry and Physics from different years
9. Exclude Chemists and Medics
10. Early Medicine, Late Literature
11. Umlaut
12. Apostrophe
13. Knights of the realm
14. Chemistry Physics Last
0. Exit
3
SQL Statement executed: 
SELECT yr, subject FROM nobel
WHERE winner = 'Albert Einstein'
 
Column Names["yr", "subject"] 
[["1921", "Physics"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Winners from 1950
2. 1962 Literature
3. Albert Einstein
4. Recent Peace Prizes
5. Literature in the 1980's
6. Only Presidents
7. John
8. Chemistry and Physics from different years
9. Exclude Chemists and Medics
10. Early Medicine, Late Literature
11. Umlaut
12. Apostrophe
13. Knights of the realm
14. Chemistry Physics Last
0. Exit
4
SQL Statement executed: 
SELECT winner FROM nobel
WHERE subject = 'Peace'
AND yr>=2000;
 
Column Names["winner"] 
[["Martti Ahtisaari"], ["Intergovernmental Panel on Climate Change"], ["Al Gore"], ["Grameen Bank"], ["Muhammad Yunus"], ["International Atomic Energy Agency"], ["Mohamed ElBaradei"], ["Wangari Maathai"], ["Shirin Ebadi"], ["Jimmy Carter"], ["United Nations"], ["Kofi Annan"], ["Kim Dae-jung"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Winners from 1950
2. 1962 Literature
3. Albert Einstein
4. Recent Peace Prizes
5. Literature in the 1980's
6. Only Presidents
7. John
8. Chemistry and Physics from different years
9. Exclude Chemists and Medics
10. Early Medicine, Late Literature
11. Umlaut
12. Apostrophe
13. Knights of the realm
14. Chemistry Physics Last
0. Exit
5
SQL Statement executed: 
SELECT yr, subject, winner FROM nobel
WHERE subject='Literature' AND yr>=1980 AND yr<=1989;
 
Column Names["yr", "subject", "winner"] 
[["1989", "Literature", "Camilo JosÃ© Cela"], ["1988", "Literature", "Naguib Mahfouz"], ["1987", "Literature", "Joseph Brodsky"], ["1986", "Literature", "Wole Soyinka"], ["1985", "Literature", "Claude Simon"], ["1984", "Literature", "Jaroslav Seifert"], ["1983", "Literature", "William Golding"], ["1982", "Literature", "Gabriel GarcÃ­a MÃ¡rquez"], ["1981", "Literature", "Elias Canetti"], ["1980", "Literature", "Czeslaw Milosz"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Winners from 1950
2. 1962 Literature
3. Albert Einstein
4. Recent Peace Prizes
5. Literature in the 1980's
6. Only Presidents
7. John
8. Chemistry and Physics from different years
9. Exclude Chemists and Medics
10. Early Medicine, Late Literature
11. Umlaut
12. Apostrophe
13. Knights of the realm
14. Chemistry Physics Last
0. Exit
6
SQL Statement executed: 
SELECT yr, subject, winner FROM nobel
 WHERE winner IN ('Theodore Roosevelt', 'Woodrow Wilson', 'Jimmy Carter', 'Barack Obama');
 
Column Names["yr", "subject", "winner"] 
[["2002", "Peace", "Jimmy Carter"], ["1919", "Peace", "Woodrow Wilson"], ["1906", "Peace", "Theodore Roosevelt"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Winners from 1950
2. 1962 Literature
3. Albert Einstein
4. Recent Peace Prizes
5. Literature in the 1980's
6. Only Presidents
7. John
8. Chemistry and Physics from different years
9. Exclude Chemists and Medics
10. Early Medicine, Late Literature
11. Umlaut
12. Apostrophe
13. Knights of the realm
14. Chemistry Physics Last
0. Exit
7
SQL Statement executed: 
SELECT winner FROM nobel
WHERE winner LIKE 'John%'
 
Column Names["winner"] 
[["John C. Mather"], ["John L. Hall"], ["John B. Fenn"], ["John E. Sulston"], ["John Pople"], ["John Hume"], ["John E. Walker"], ["John C. Harsanyi"], ["John F. Nash Jr."], ["John C. Polanyi"], ["John R. Vane"], ["John H. van Vleck"], ["John Cornforth"], ["John R. Hicks"], ["John Bardeen"], ["John C. Kendrew"], ["John Steinbeck"], ["John Bardeen"], ["John F. Enders"], ["John Cockcroft"], ["John H. Northrop"], ["John R. Mott"], ["John Galsworthy"], ["John Macleod"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Winners from 1950
2. 1962 Literature
3. Albert Einstein
4. Recent Peace Prizes
5. Literature in the 1980's
6. Only Presidents
7. John
8. Chemistry and Physics from different years
9. Exclude Chemists and Medics
10. Early Medicine, Late Literature
11. Umlaut
12. Apostrophe
13. Knights of the realm
14. Chemistry Physics Last
0. Exit
8
SQL Statement executed: 
SELECT yr, subject, winner FROM nobel
WHERE (yr = 1980 AND subject = 'Physics')
OR (yr = 1984 AND subject = 'Chemistry')
 
Column Names["yr", "subject", "winner"] 
[["1984", "Chemistry", "Bruce Merrifield"], ["1980", "Physics", "James Cronin"], ["1980", "Physics", "Val Fitch"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Winners from 1950
2. 1962 Literature
3. Albert Einstein
4. Recent Peace Prizes
5. Literature in the 1980's
6. Only Presidents
7. John
8. Chemistry and Physics from different years
9. Exclude Chemists and Medics
10. Early Medicine, Late Literature
11. Umlaut
12. Apostrophe
13. Knights of the realm
14. Chemistry Physics Last
0. Exit
9
SQL Statement executed: 
SELECT yr, subject, winner FROM nobel
WHERE yr = 1980 AND subject NOT IN ('Chemistry', 'Medicine')
 
Column Names["yr", "subject", "winner"] 
[["1980", "Economics", "Lawrence R. Klein"], ["1980", "Literature", "Czeslaw Milosz"], ["1980", "Peace", "Adolfo PÃ©rez Esquivel"], ["1980", "Physics", "James Cronin"], ["1980", "Physics", "Val Fitch"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Winners from 1950
2. 1962 Literature
3. Albert Einstein
4. Recent Peace Prizes
5. Literature in the 1980's
6. Only Presidents
7. John
8. Chemistry and Physics from different years
9. Exclude Chemists and Medics
10. Early Medicine, Late Literature
11. Umlaut
12. Apostrophe
13. Knights of the realm
14. Chemistry Physics Last
0. Exit
10
SQL Statement executed: 
SELECT yr, subject, winner FROM nobel
WHERE yr < 1910 AND subject= 'Medicine'
OR yr >=2004 AND subject = 'Literature'
 
Column Names["yr", "subject", "winner"] 
[["2008", "Literature", "Jean-Marie Gustave Le ClÃ©zio"], ["2007", "Literature", "Doris Lessing"], ["2006", "Literature", "Orhan Pamuk"], ["2005", "Literature", "Harold Pinter"], ["2004", "Literature", "Elfriede Jelinek"], ["1909", "Medicine", "Theodor Kocher"], ["1908", "Medicine", "Paul Ehrlich"], ["1908", "Medicine", "Ilya Mechnikov"], ["1907", "Medicine", "Alphonse Laveran"], ["1906", "Medicine", "Camillo Golgi"], ["1906", "Medicine", "Santiago RamÃ³n y Cajal"], ["1905", "Medicine", "Robert Koch"], ["1904", "Medicine", "Ivan Pavlov"], ["1903", "Medicine", "Niels Ryberg Finsen"], ["1902", "Medicine", "Ronald Ross"], ["1901", "Medicine", "Emil von Behring"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Winners from 1950
2. 1962 Literature
3. Albert Einstein
4. Recent Peace Prizes
5. Literature in the 1980's
6. Only Presidents
7. John
8. Chemistry and Physics from different years
9. Exclude Chemists and Medics
10. Early Medicine, Late Literature
11. Umlaut
12. Apostrophe
13. Knights of the realm
14. Chemistry Physics Last
0. Exit
11
SQL Statement executed: 
SELECT yr, subject, winner FROM nobel
WHERE winner = 'Peter Grünberg'
 
Column Names["yr", "subject", "winner"] 
[["2007", "Physics", "Peter Grünberg"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Winners from 1950
2. 1962 Literature
3. Albert Einstein
4. Recent Peace Prizes
5. Literature in the 1980's
6. Only Presidents
7. John
8. Chemistry and Physics from different years
9. Exclude Chemists and Medics
10. Early Medicine, Late Literature
11. Umlaut
12. Apostrophe
13. Knights of the realm
14. Chemistry Physics Last
0. Exit
12
SQL Statement executed: 
SELECT DISTINCT yr, subject, winner FROM nobel
WHERE winner = 'Eugene O''Neill'
 
Column Names["yr", "subject", "winner"] 
[["1936", "Literature", "Eugene O'Neill"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Winners from 1950
2. 1962 Literature
3. Albert Einstein
4. Recent Peace Prizes
5. Literature in the 1980's
6. Only Presidents
7. John
8. Chemistry and Physics from different years
9. Exclude Chemists and Medics
10. Early Medicine, Late Literature
11. Umlaut
12. Apostrophe
13. Knights of the realm
14. Chemistry Physics Last
0. Exit
13
SQL Statement executed: 
SELECT winner, yr, subject FROM nobel
WHERE winner LIKE 'Sir%'
ORDER BY yr DESC
 
Column Names["winner", "yr", "subject"] 
[["Sir Martin J. Evans", "2007", "Medicine"], ["Sir Peter Mansfield", "2003", "Medicine"], ["Sir Paul Nurse", "2001", "Medicine"], ["Sir Harold Kroto", "1996", "Chemistry"], ["Sir James W. Black", "1988", "Medicine"], ["Sir Arthur Lewis", "1979", "Economics"], ["Sir Nevill F. Mott", "1977", "Physics"], ["Sir Bernard Katz", "1970", "Medicine"], ["Sir John Eccles", "1963", "Medicine"], ["Sir Frank Macfarlane Burnet", "1960", "Medicine"], ["Sir Cyril Hinshelwood", "1956", "Chemistry"], ["Sir Robert Robinson", "1947", "Chemistry"], ["Sir Alexander Fleming", "1945", "Medicine"], ["Sir Howard Florey", "1945", "Medicine"], ["Sir Henry Dale", "1936", "Medicine"], ["Sir Norman Angell", "1933", "Peace"], ["Sir Charles Sherrington", "1932", "Medicine"], ["Sir Venkata Raman", "1930", "Physics"], ["Sir Frederick Hopkins", "1929", "Medicine"], ["Sir Austen Chamberlain", "1925", "Peace"], ["Sir William Ramsay", "1904", "Chemistry"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Winners from 1950
2. 1962 Literature
3. Albert Einstein
4. Recent Peace Prizes
5. Literature in the 1980's
6. Only Presidents
7. John
8. Chemistry and Physics from different years
9. Exclude Chemists and Medics
10. Early Medicine, Late Literature
11. Umlaut
12. Apostrophe
13. Knights of the realm
14. Chemistry Physics Last
0. Exit
14
SQL Statement executed: 
SELECT winner, subject
  FROM nobel
 WHERE yr=1984
 ORDER BY SUBJECT IN ('Physics','Chemistry'),  subject, winner
 
Column Names["winner", "subject"] 
[["Richard Stone", "Economics"], ["Jaroslav Seifert", "Literature"], ["CÃ©sar Milstein", "Medicine"], ["Georges J.F. KÃ¶hler", "Medicine"], ["Niels K. Jerne", "Medicine"], ["Desmond Tutu", "Peace"], ["Bruce Merrifield", "Chemistry"], ["Carlo Rubbia", "Physics"], ["Simon van der Meer", "Physics"]] 
 
--------END SQL EXECUTION----------
 
 
Please select a query by number:
1. Winners from 1950
2. 1962 Literature
3. Albert Einstein
4. Recent Peace Prizes
5. Literature in the 1980's
6. Only Presidents
7. John
8. Chemistry and Physics from different years
9. Exclude Chemists and Medics
10. Early Medicine, Late Literature
11. Umlaut
12. Apostrophe
13. Knights of the realm
14. Chemistry Physics Last
0. Exit
0
ExitingPlease select an option by number:
1. SELECT basics
2. SELECT from world
3. SELECT from nobel
4. SELECT in SELECT
5. SUM and COUNT
6. JOIN
7. More JOIN
8. Using NULL
9. Self JOIN
0. Exit
4
SELECT within SELECT Tutorial
Please select a query by number:
1. Pop Larger than Russia
2. GDP more than UK
3. Contains Argentina or Austrailia
4. Population more than Canada but less than Poland
5. Names and populations of each Country in Europe as % of Germany
6. Countries with GDP larger than Europe
7. Largest countries by area in each Continent
8. Name of country that comes first in alphabet for each continent
9. All countries in a continent with population less than 25,000,000
10. Countries that have more than 3X the population of other countries in the same continent
0. Exit
1
SQL Statement executed: 
SELECT name FROM world
  WHERE population > (SELECT DISTINCT population FROM world
      WHERE name='Russia')
 
Column Names["name"] 
[["Bangladesh"], ["Brazil"], ["China"], ["India"], ["Indonesia"], ["Pakistan"], ["United States of America"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT within SELECT Tutorial
Please select a query by number:
1. Pop Larger than Russia
2. GDP more than UK
3. Contains Argentina or Austrailia
4. Population more than Canada but less than Poland
5. Names and populations of each Country in Europe as % of Germany
6. Countries with GDP larger than Europe
7. Largest countries by area in each Continent
8. Name of country that comes first in alphabet for each continent
9. All countries in a continent with population less than 25,000,000
10. Countries that have more than 3X the population of other countries in the same continent
0. Exit
2
SQL Statement executed: 
SELECT name FROM world
WHERE gdp/population > (SELECT DISTINCT gdp/population FROM world WHERE name='United Kingdom')
AND continent='Europe'
 
Column Names["name"] 
[["Denmark"], ["Iceland"], ["Ireland"], ["Luxembourg"], ["Norway"], ["Sweden"], ["Switzerland"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT within SELECT Tutorial
Please select a query by number:
1. Pop Larger than Russia
2. GDP more than UK
3. Contains Argentina or Austrailia
4. Population more than Canada but less than Poland
5. Names and populations of each Country in Europe as % of Germany
6. Countries with GDP larger than Europe
7. Largest countries by area in each Continent
8. Name of country that comes first in alphabet for each continent
9. All countries in a continent with population less than 25,000,000
10. Countries that have more than 3X the population of other countries in the same continent
0. Exit
3
SQL Statement executed: 
SELECT DISTINCT name, continent FROM world
WHERE continent IN (SELECT continent FROM world WHERE name='Argentina' OR name='Australia') ORDER BY name
 
Column Names["name", "continent"] 
[["Argentina", "South America"], ["Australia", "Asia-Pacific"], ["Bolivia", "South America"], ["Brazil", "South America"], ["Brunei", "Asia-Pacific"], ["Burma", "Asia-Pacific"], ["Cambodia", "Asia-Pacific"], ["Chile", "South America"], ["China", "Asia-Pacific"], ["Colombia", "South America"], ["East Timor", "Asia-Pacific"], ["Ecuador", "South America"], ["Fiji", "Asia-Pacific"], ["Guyana", "South America"], ["Indonesia", "Asia-Pacific"], ["Japan", "Asia-Pacific"], ["Kazakhstan", "Asia-Pacific"], ["Kiribati", "Asia-Pacific"], ["Kyrgyzstan", "Asia-Pacific"], ["Laos", "Asia-Pacific"], ["Malaysia", "Asia-Pacific"], ["Marshall Islands", "Asia-Pacific"], ["Micronesia", "Asia-Pacific"], ["Mongolia", "Asia-Pacific"], ["Nauru", "Asia-Pacific"], ["New Zealand", "Asia-Pacific"], ["North Korea", "Asia-Pacific"], ["Palau", "Asia-Pacific"], ["Papua New Guinea", "Asia-Pacific"], ["Paraguay", "South America"], ["Peru", "South America"], ["Samoa", "Asia-Pacific"], ["Singapore", "Asia-Pacific"], ["Solomon Islands", "Asia-Pacific"], ["South Korea", "Asia-Pacific"], ["Surinam", "South America"], ["Taiwan", "Asia-Pacific"], ["Tajikistan", "Asia-Pacific"], ["Thailand", "Asia-Pacific"], ["The Philippines", "Asia-Pacific"], ["Tonga", "Asia-Pacific"], ["Turkmenistan", "Asia-Pacific"], ["Tuvalu", "Asia-Pacific"], ["Uruguay", "South America"], ["Uzbekistan", "Asia-Pacific"], ["Vanuatu", "Asia-Pacific"], ["Venezuela", "South America"], ["Vietnam", "Asia-Pacific"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT within SELECT Tutorial
Please select a query by number:
1. Pop Larger than Russia
2. GDP more than UK
3. Contains Argentina or Austrailia
4. Population more than Canada but less than Poland
5. Names and populations of each Country in Europe as % of Germany
6. Countries with GDP larger than Europe
7. Largest countries by area in each Continent
8. Name of country that comes first in alphabet for each continent
9. All countries in a continent with population less than 25,000,000
10. Countries that have more than 3X the population of other countries in the same continent
0. Exit
4
SQL Statement executed: 
SELECT DISTINCT name, population FROM world
WHERE population > (SELECT DISTINCT population FROM world WHERE name='Canada')
AND population < (SELECT DISTINCT population FROM world WHERE name='Poland');
 
Column Names["name", "population"] 
[["Algeria", "32900000"], ["Kenya", "32800000"], ["Sudan", "35000000"], ["Tanzania", "38400000"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT within SELECT Tutorial
Please select a query by number:
1. Pop Larger than Russia
2. GDP more than UK
3. Contains Argentina or Austrailia
4. Population more than Canada but less than Poland
5. Names and populations of each Country in Europe as % of Germany
6. Countries with GDP larger than Europe
7. Largest countries by area in each Continent
8. Name of country that comes first in alphabet for each continent
9. All countries in a continent with population less than 25,000,000
10. Countries that have more than 3X the population of other countries in the same continent
0. Exit
5
SQL Statement executed: 
SELECT DISTINCT name, CONCAT((population*100)/(SELECT DISTINCT population FROM world WHERE name='Germany'), '%') FROM world
WHERE continent='Europe'
ORDER BY name;
 
Column Names["name", "concat"] 
[["Albania", "3%"], ["Andorra", "0%"], ["Armenia", "3%"], ["Austria", "9%"], ["Azerbaijan", "10%"], ["Belarus", "11%"], ["Belgium", "12%"], ["Bosnia-Hercegovina", "5%"], ["Bulgaria", "9%"], ["Croatia", "5%"], ["Cyprus", "0%"], ["Czech Republic", "12%"], ["Denmark", "6%"], ["Estonia", "1%"], ["Finland", "6%"], ["Former Yugoslav Republic of Macedonia", "2%"], ["France", "73%"], ["Georgia", "6%"], ["Germany", "100%"], ["Greece", "13%"], ["Hungary", "11%"], ["Iceland", "0%"], ["Ireland", "4%"], ["Italy", "69%"], ["Latvia", "2%"], ["Liechtenstein", "0%"], ["Lithuania", "4%"], ["Luxembourg", "0%"], ["Malta", "0%"], ["Moldova", "5%"], ["Monaco", "0%"], ["Norway", "5%"], ["Poland", "46%"], ["Portugal", "12%"], ["Romania", "26%"], ["Russia", "171%"], ["San Marino", "0%"], ["Serbia and Montenegro", "12%"], ["Slovakia", "6%"], ["Slovenia", "2%"], ["Spain", "53%"], ["Sweden", "10%"], ["Switzerland", "8%"], ["The Netherlands", "19%"], ["Turkey", "88%"], ["Ukraine", "57%"], ["United Kingdom", "72%"], ["Vatican", "%"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT within SELECT Tutorial
Please select a query by number:
1. Pop Larger than Russia
2. GDP more than UK
3. Contains Argentina or Austrailia
4. Population more than Canada but less than Poland
5. Names and populations of each Country in Europe as % of Germany
6. Countries with GDP larger than Europe
7. Largest countries by area in each Continent
8. Name of country that comes first in alphabet for each continent
9. All countries in a continent with population less than 25,000,000
10. Countries that have more than 3X the population of other countries in the same continent
0. Exit
6
SQL Statement executed: 
SELECT DISTINCT name FROM world WHERE GDP > (SELECT MAX(GDP) FROM world WHERE continent='Europe');
 
Column Names["name"] 
[["Japan"], ["United States of America"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT within SELECT Tutorial
Please select a query by number:
1. Pop Larger than Russia
2. GDP more than UK
3. Contains Argentina or Austrailia
4. Population more than Canada but less than Poland
5. Names and populations of each Country in Europe as % of Germany
6. Countries with GDP larger than Europe
7. Largest countries by area in each Continent
8. Name of country that comes first in alphabet for each continent
9. All countries in a continent with population less than 25,000,000
10. Countries that have more than 3X the population of other countries in the same continent
0. Exit
7
SQL Statement executed: 
SELECT DISTINCT continent, name, area FROM world x
  WHERE area >= ALL
    (SELECT area FROM world y
        WHERE y.continent=x.continent
          AND area>0)
 
Column Names["continent", "name", "area"] 
[["Africa", "Democratic Republic of Congo", "2340000"], ["Americas", "Nicaragua", "120254"], ["Asia-Pacific", "China", "9600000"], ["Europe", "Russia", "17000000"], ["Middle East", "Sudan", "2500000"], ["North America", "Canada", "9900000"], ["South America", "Brazil", "8550000"], ["South Asia", "India", "3100000"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT within SELECT Tutorial
Please select a query by number:
1. Pop Larger than Russia
2. GDP more than UK
3. Contains Argentina or Austrailia
4. Population more than Canada but less than Poland
5. Names and populations of each Country in Europe as % of Germany
6. Countries with GDP larger than Europe
7. Largest countries by area in each Continent
8. Name of country that comes first in alphabet for each continent
9. All countries in a continent with population less than 25,000,000
10. Countries that have more than 3X the population of other countries in the same continent
0. Exit
8
SQL Statement executed: 
SELECT DISTINCT continent, name FROM world x
WHERE name <= ALL
(SELECT name  FROM world y
WHERE y.continent=x.continent
GROUP BY continent, name)
 
Column Names["continent", "name"] 
[["Africa", "Angola"], ["Americas", "Antigua and Barbuda"], ["Asia-Pacific", "Australia"], ["Europe", "Albania"], ["Middle East", "Algeria"], ["North America", "Canada"], ["South America", "Argentina"], ["South Asia", "Afghanistan"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT within SELECT Tutorial
Please select a query by number:
1. Pop Larger than Russia
2. GDP more than UK
3. Contains Argentina or Austrailia
4. Population more than Canada but less than Poland
5. Names and populations of each Country in Europe as % of Germany
6. Countries with GDP larger than Europe
7. Largest countries by area in each Continent
8. Name of country that comes first in alphabet for each continent
9. All countries in a continent with population less than 25,000,000
10. Countries that have more than 3X the population of other countries in the same continent
0. Exit
9
SQL Statement executed: 
SELECT DISTINCT name, continent, population FROM world WHERE continent NOT IN (SELECT continent FROM world WHERE population > 25000000) ORDER BY name
 
Column Names["name", "continent", "population"] 
[["Antigua and Barbuda", "Americas", "77000"], ["Bahamas", "Americas", "321000"], ["Barbados", "Americas", "272000"], ["Belize", "Americas", "266000"], ["Costa Rica", "Americas", "4300000"], ["Cuba", "Americas", "11300000"], ["Dominica", "Americas", "71000"], ["Dominican Republic", "Americas", "9000000"], ["El Salvador", "Americas", "6700000"], ["Grenada", "Americas", "103000"], ["Guatemala", "Americas", "13000000"], ["Haiti", "Americas", "8500000"], ["Honduras", "Americas", "7200000"], ["Jamaica", "Americas", "2700000"], ["Nicaragua", "Americas", "5700000"], ["Panama", "Americas", "3200000"], ["St Kitts and Nevis", "Americas", "46000"], ["St Lucia", "Americas", "152000"], ["St Vincent and the Grenadines", "Americas", "121000"], ["Trinidad and Tobago", "Americas", "1300000"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT within SELECT Tutorial
Please select a query by number:
1. Pop Larger than Russia
2. GDP more than UK
3. Contains Argentina or Austrailia
4. Population more than Canada but less than Poland
5. Names and populations of each Country in Europe as % of Germany
6. Countries with GDP larger than Europe
7. Largest countries by area in each Continent
8. Name of country that comes first in alphabet for each continent
9. All countries in a continent with population less than 25,000,000
10. Countries that have more than 3X the population of other countries in the same continent
0. Exit
10
SQL Statement executed: 
SELECT DISTINCT name, continent FROM world x
  WHERE population > ALL
     (SELECT (3*population) FROM world y WHERE x.continent=y.continent AND population>0 AND x.name!=y.name)
 
Column Names["name", "continent"] 
[["Brazil", "South America"], ["China", "Asia-Pacific"], ["India", "South Asia"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT within SELECT Tutorial
Please select a query by number:
1. Pop Larger than Russia
2. GDP more than UK
3. Contains Argentina or Austrailia
4. Population more than Canada but less than Poland
5. Names and populations of each Country in Europe as % of Germany
6. Countries with GDP larger than Europe
7. Largest countries by area in each Continent
8. Name of country that comes first in alphabet for each continent
9. All countries in a continent with population less than 25,000,000
10. Countries that have more than 3X the population of other countries in the same continent
0. Exit
5
SQL Statement executed: 
SELECT DISTINCT name, CONCAT((population*100)/(SELECT DISTINCT population FROM world WHERE name='Germany'), '%') FROM world
WHERE continent='Europe'
ORDER BY name;
 
Column Names["name", "concat"] 
[["Albania", "3%"], ["Andorra", "0%"], ["Armenia", "3%"], ["Austria", "9%"], ["Azerbaijan", "10%"], ["Belarus", "11%"], ["Belgium", "12%"], ["Bosnia-Hercegovina", "5%"], ["Bulgaria", "9%"], ["Croatia", "5%"], ["Cyprus", "0%"], ["Czech Republic", "12%"], ["Denmark", "6%"], ["Estonia", "1%"], ["Finland", "6%"], ["Former Yugoslav Republic of Macedonia", "2%"], ["France", "73%"], ["Georgia", "6%"], ["Germany", "100%"], ["Greece", "13%"], ["Hungary", "11%"], ["Iceland", "0%"], ["Ireland", "4%"], ["Italy", "69%"], ["Latvia", "2%"], ["Liechtenstein", "0%"], ["Lithuania", "4%"], ["Luxembourg", "0%"], ["Malta", "0%"], ["Moldova", "5%"], ["Monaco", "0%"], ["Norway", "5%"], ["Poland", "46%"], ["Portugal", "12%"], ["Romania", "26%"], ["Russia", "171%"], ["San Marino", "0%"], ["Serbia and Montenegro", "12%"], ["Slovakia", "6%"], ["Slovenia", "2%"], ["Spain", "53%"], ["Sweden", "10%"], ["Switzerland", "8%"], ["The Netherlands", "19%"], ["Turkey", "88%"], ["Ukraine", "57%"], ["United Kingdom", "72%"], ["Vatican", "%"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT within SELECT Tutorial
Please select a query by number:
1. Pop Larger than Russia
2. GDP more than UK
3. Contains Argentina or Austrailia
4. Population more than Canada but less than Poland
5. Names and populations of each Country in Europe as % of Germany
6. Countries with GDP larger than Europe
7. Largest countries by area in each Continent
8. Name of country that comes first in alphabet for each continent
9. All countries in a continent with population less than 25,000,000
10. Countries that have more than 3X the population of other countries in the same continent
0. Exit
1
SQL Statement executed: 
SELECT name FROM world
  WHERE population > (SELECT DISTINCT population FROM world
      WHERE name='Russia')
 
Column Names["name"] 
[["Bangladesh"], ["Brazil"], ["China"], ["India"], ["Indonesia"], ["Pakistan"], ["United States of America"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT within SELECT Tutorial
Please select a query by number:
1. Pop Larger than Russia
2. GDP more than UK
3. Contains Argentina or Austrailia
4. Population more than Canada but less than Poland
5. Names and populations of each Country in Europe as % of Germany
6. Countries with GDP larger than Europe
7. Largest countries by area in each Continent
8. Name of country that comes first in alphabet for each continent
9. All countries in a continent with population less than 25,000,000
10. Countries that have more than 3X the population of other countries in the same continent
0. Exit
2
SQL Statement executed: 
SELECT name FROM world
WHERE gdp/population > (SELECT DISTINCT gdp/population FROM world WHERE name='United Kingdom')
AND continent='Europe'
 
Column Names["name"] 
[["Denmark"], ["Iceland"], ["Ireland"], ["Luxembourg"], ["Norway"], ["Sweden"], ["Switzerland"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT within SELECT Tutorial
Please select a query by number:
1. Pop Larger than Russia
2. GDP more than UK
3. Contains Argentina or Austrailia
4. Population more than Canada but less than Poland
5. Names and populations of each Country in Europe as % of Germany
6. Countries with GDP larger than Europe
7. Largest countries by area in each Continent
8. Name of country that comes first in alphabet for each continent
9. All countries in a continent with population less than 25,000,000
10. Countries that have more than 3X the population of other countries in the same continent
0. Exit
3
SQL Statement executed: 
SELECT DISTINCT name, continent FROM world
WHERE continent IN (SELECT continent FROM world WHERE name='Argentina' OR name='Australia') ORDER BY name
 
Column Names["name", "continent"] 
[["Argentina", "South America"], ["Australia", "Asia-Pacific"], ["Bolivia", "South America"], ["Brazil", "South America"], ["Brunei", "Asia-Pacific"], ["Burma", "Asia-Pacific"], ["Cambodia", "Asia-Pacific"], ["Chile", "South America"], ["China", "Asia-Pacific"], ["Colombia", "South America"], ["East Timor", "Asia-Pacific"], ["Ecuador", "South America"], ["Fiji", "Asia-Pacific"], ["Guyana", "South America"], ["Indonesia", "Asia-Pacific"], ["Japan", "Asia-Pacific"], ["Kazakhstan", "Asia-Pacific"], ["Kiribati", "Asia-Pacific"], ["Kyrgyzstan", "Asia-Pacific"], ["Laos", "Asia-Pacific"], ["Malaysia", "Asia-Pacific"], ["Marshall Islands", "Asia-Pacific"], ["Micronesia", "Asia-Pacific"], ["Mongolia", "Asia-Pacific"], ["Nauru", "Asia-Pacific"], ["New Zealand", "Asia-Pacific"], ["North Korea", "Asia-Pacific"], ["Palau", "Asia-Pacific"], ["Papua New Guinea", "Asia-Pacific"], ["Paraguay", "South America"], ["Peru", "South America"], ["Samoa", "Asia-Pacific"], ["Singapore", "Asia-Pacific"], ["Solomon Islands", "Asia-Pacific"], ["South Korea", "Asia-Pacific"], ["Surinam", "South America"], ["Taiwan", "Asia-Pacific"], ["Tajikistan", "Asia-Pacific"], ["Thailand", "Asia-Pacific"], ["The Philippines", "Asia-Pacific"], ["Tonga", "Asia-Pacific"], ["Turkmenistan", "Asia-Pacific"], ["Tuvalu", "Asia-Pacific"], ["Uruguay", "South America"], ["Uzbekistan", "Asia-Pacific"], ["Vanuatu", "Asia-Pacific"], ["Venezuela", "South America"], ["Vietnam", "Asia-Pacific"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT within SELECT Tutorial
Please select a query by number:
1. Pop Larger than Russia
2. GDP more than UK
3. Contains Argentina or Austrailia
4. Population more than Canada but less than Poland
5. Names and populations of each Country in Europe as % of Germany
6. Countries with GDP larger than Europe
7. Largest countries by area in each Continent
8. Name of country that comes first in alphabet for each continent
9. All countries in a continent with population less than 25,000,000
10. Countries that have more than 3X the population of other countries in the same continent
0. Exit
4
SQL Statement executed: 
SELECT DISTINCT name, population FROM world
WHERE population > (SELECT DISTINCT population FROM world WHERE name='Canada')
AND population < (SELECT DISTINCT population FROM world WHERE name='Poland');
 
Column Names["name", "population"] 
[["Algeria", "32900000"], ["Kenya", "32800000"], ["Sudan", "35000000"], ["Tanzania", "38400000"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT within SELECT Tutorial
Please select a query by number:
1. Pop Larger than Russia
2. GDP more than UK
3. Contains Argentina or Austrailia
4. Population more than Canada but less than Poland
5. Names and populations of each Country in Europe as % of Germany
6. Countries with GDP larger than Europe
7. Largest countries by area in each Continent
8. Name of country that comes first in alphabet for each continent
9. All countries in a continent with population less than 25,000,000
10. Countries that have more than 3X the population of other countries in the same continent
0. Exit
5
SQL Statement executed: 
SELECT DISTINCT name, CONCAT((population*100)/(SELECT DISTINCT population FROM world WHERE name='Germany'), '%') FROM world
WHERE continent='Europe'
ORDER BY name;
 
Column Names["name", "concat"] 
[["Albania", "3%"], ["Andorra", "0%"], ["Armenia", "3%"], ["Austria", "9%"], ["Azerbaijan", "10%"], ["Belarus", "11%"], ["Belgium", "12%"], ["Bosnia-Hercegovina", "5%"], ["Bulgaria", "9%"], ["Croatia", "5%"], ["Cyprus", "0%"], ["Czech Republic", "12%"], ["Denmark", "6%"], ["Estonia", "1%"], ["Finland", "6%"], ["Former Yugoslav Republic of Macedonia", "2%"], ["France", "73%"], ["Georgia", "6%"], ["Germany", "100%"], ["Greece", "13%"], ["Hungary", "11%"], ["Iceland", "0%"], ["Ireland", "4%"], ["Italy", "69%"], ["Latvia", "2%"], ["Liechtenstein", "0%"], ["Lithuania", "4%"], ["Luxembourg", "0%"], ["Malta", "0%"], ["Moldova", "5%"], ["Monaco", "0%"], ["Norway", "5%"], ["Poland", "46%"], ["Portugal", "12%"], ["Romania", "26%"], ["Russia", "171%"], ["San Marino", "0%"], ["Serbia and Montenegro", "12%"], ["Slovakia", "6%"], ["Slovenia", "2%"], ["Spain", "53%"], ["Sweden", "10%"], ["Switzerland", "8%"], ["The Netherlands", "19%"], ["Turkey", "88%"], ["Ukraine", "57%"], ["United Kingdom", "72%"], ["Vatican", "%"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT within SELECT Tutorial
Please select a query by number:
1. Pop Larger than Russia
2. GDP more than UK
3. Contains Argentina or Austrailia
4. Population more than Canada but less than Poland
5. Names and populations of each Country in Europe as % of Germany
6. Countries with GDP larger than Europe
7. Largest countries by area in each Continent
8. Name of country that comes first in alphabet for each continent
9. All countries in a continent with population less than 25,000,000
10. Countries that have more than 3X the population of other countries in the same continent
0. Exit
6
SQL Statement executed: 
SELECT DISTINCT name FROM world WHERE GDP > (SELECT MAX(GDP) FROM world WHERE continent='Europe');
 
Column Names["name"] 
[["Japan"], ["United States of America"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT within SELECT Tutorial
Please select a query by number:
1. Pop Larger than Russia
2. GDP more than UK
3. Contains Argentina or Austrailia
4. Population more than Canada but less than Poland
5. Names and populations of each Country in Europe as % of Germany
6. Countries with GDP larger than Europe
7. Largest countries by area in each Continent
8. Name of country that comes first in alphabet for each continent
9. All countries in a continent with population less than 25,000,000
10. Countries that have more than 3X the population of other countries in the same continent
0. Exit
7
SQL Statement executed: 
SELECT DISTINCT continent, name, area FROM world x
  WHERE area >= ALL
    (SELECT area FROM world y
        WHERE y.continent=x.continent
          AND area>0)
 
Column Names["continent", "name", "area"] 
[["Africa", "Democratic Republic of Congo", "2340000"], ["Americas", "Nicaragua", "120254"], ["Asia-Pacific", "China", "9600000"], ["Europe", "Russia", "17000000"], ["Middle East", "Sudan", "2500000"], ["North America", "Canada", "9900000"], ["South America", "Brazil", "8550000"], ["South Asia", "India", "3100000"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT within SELECT Tutorial
Please select a query by number:
1. Pop Larger than Russia
2. GDP more than UK
3. Contains Argentina or Austrailia
4. Population more than Canada but less than Poland
5. Names and populations of each Country in Europe as % of Germany
6. Countries with GDP larger than Europe
7. Largest countries by area in each Continent
8. Name of country that comes first in alphabet for each continent
9. All countries in a continent with population less than 25,000,000
10. Countries that have more than 3X the population of other countries in the same continent
0. Exit
8
SQL Statement executed: 
SELECT DISTINCT continent, name FROM world x
WHERE name <= ALL
(SELECT name  FROM world y
WHERE y.continent=x.continent
GROUP BY continent, name)
 
Column Names["continent", "name"] 
[["Africa", "Angola"], ["Americas", "Antigua and Barbuda"], ["Asia-Pacific", "Australia"], ["Europe", "Albania"], ["Middle East", "Algeria"], ["North America", "Canada"], ["South America", "Argentina"], ["South Asia", "Afghanistan"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT within SELECT Tutorial
Please select a query by number:
1. Pop Larger than Russia
2. GDP more than UK
3. Contains Argentina or Austrailia
4. Population more than Canada but less than Poland
5. Names and populations of each Country in Europe as % of Germany
6. Countries with GDP larger than Europe
7. Largest countries by area in each Continent
8. Name of country that comes first in alphabet for each continent
9. All countries in a continent with population less than 25,000,000
10. Countries that have more than 3X the population of other countries in the same continent
0. Exit
9
SQL Statement executed: 
SELECT DISTINCT name, continent, population FROM world WHERE continent NOT IN (SELECT continent FROM world WHERE population > 25000000) ORDER BY name
 
Column Names["name", "continent", "population"] 
[["Antigua and Barbuda", "Americas", "77000"], ["Bahamas", "Americas", "321000"], ["Barbados", "Americas", "272000"], ["Belize", "Americas", "266000"], ["Costa Rica", "Americas", "4300000"], ["Cuba", "Americas", "11300000"], ["Dominica", "Americas", "71000"], ["Dominican Republic", "Americas", "9000000"], ["El Salvador", "Americas", "6700000"], ["Grenada", "Americas", "103000"], ["Guatemala", "Americas", "13000000"], ["Haiti", "Americas", "8500000"], ["Honduras", "Americas", "7200000"], ["Jamaica", "Americas", "2700000"], ["Nicaragua", "Americas", "5700000"], ["Panama", "Americas", "3200000"], ["St Kitts and Nevis", "Americas", "46000"], ["St Lucia", "Americas", "152000"], ["St Vincent and the Grenadines", "Americas", "121000"], ["Trinidad and Tobago", "Americas", "1300000"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT within SELECT Tutorial
Please select a query by number:
1. Pop Larger than Russia
2. GDP more than UK
3. Contains Argentina or Austrailia
4. Population more than Canada but less than Poland
5. Names and populations of each Country in Europe as % of Germany
6. Countries with GDP larger than Europe
7. Largest countries by area in each Continent
8. Name of country that comes first in alphabet for each continent
9. All countries in a continent with population less than 25,000,000
10. Countries that have more than 3X the population of other countries in the same continent
0. Exit
10
SQL Statement executed: 
SELECT DISTINCT name, continent FROM world x
  WHERE population > ALL
     (SELECT (3*population) FROM world y WHERE x.continent=y.continent AND population>0 AND x.name!=y.name)
 
Column Names["name", "continent"] 
[["Brazil", "South America"], ["China", "Asia-Pacific"], ["India", "South Asia"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT within SELECT Tutorial
Please select a query by number:
1. Pop Larger than Russia
2. GDP more than UK
3. Contains Argentina or Austrailia
4. Population more than Canada but less than Poland
5. Names and populations of each Country in Europe as % of Germany
6. Countries with GDP larger than Europe
7. Largest countries by area in each Continent
8. Name of country that comes first in alphabet for each continent
9. All countries in a continent with population less than 25,000,000
10. Countries that have more than 3X the population of other countries in the same continent
0. Exit
0
ExitingPlease select an option by number:
1. SELECT basics
2. SELECT from world
3. SELECT from nobel
4. SELECT in SELECT
5. SUM and COUNT
6. JOIN
7. More JOIN
8. Using NULL
9. Self JOIN
0. Exit
5
SELECT and COUNT Tutorial
Please select a query by number:
1. Total world population
2. List of continents
3. GDP of Africa
4. Count the big countries
5. Baltic states population
6. Counting the countries of each continent
7. Counting big countries in each continent
0. Exit
0
ExitingPlease select an option by number:
1. SELECT basics
2. SELECT from world
3. SELECT from nobel
4. SELECT in SELECT
5. SUM and COUNT
6. JOIN
7. More JOIN
8. Using NULL
9. Self JOIN
0. Exit
6
Please select an query by number:
1. Show the matchid and player name for all goals 
2. Show id, stadium, team1, team2 for just game 1012
3. Modify it to show the player, teamid, stadium and mdate and for every German goal.
4. Show the team1, team2 and player for every goal scored by a player called Mario player LIKE 'Mario%'
5. Show player, teamid, coach, gtime for all goals scored in the first 10 minutes gtime<=10
6. List the the dates of the matches and the name of the team in which 'Fernando Santos' was the team1 coach
7. List the player for every goal scored in a game where the stadium was 'National Stadium, Warsaw'
8. Instead show the name of all players who scored a goal against Germany.
9. Show teamname and the total number of goals scored.
10. Show the stadium and the number of goals scored in each stadium.
11. For every match involving 'POL', show the matchid, date and the number of goals scored.
12. For every match where 'GER' scored, show matchid, match date and the number of goals scored by 'GER'
13. List every match with the goals scored by each team as shown. 
0. Exit
0
ExitingPlease select an option by number:
1. SELECT basics
2. SELECT from world
3. SELECT from nobel
4. SELECT in SELECT
5. SUM and COUNT
6. JOIN
7. More JOIN
8. Using NULL
9. Self JOIN
0. Exit
4
SELECT within SELECT Tutorial
Please select a query by number:
1. Pop Larger than Russia
2. GDP more than UK
3. Contains Argentina or Austrailia
4. Population more than Canada but less than Poland
5. Names and populations of each Country in Europe as % of Germany
6. Countries with GDP larger than Europe
7. Largest countries by area in each Continent
8. Name of country that comes first in alphabet for each continent
9. All countries in a continent with population less than 25,000,000
10. Countries that have more than 3X the population of other countries in the same continent
0. Exit
0
ExitingPlease select an option by number:
1. SELECT basics
2. SELECT from world
3. SELECT from nobel
4. SELECT in SELECT
5. SUM and COUNT
6. JOIN
7. More JOIN
8. Using NULL
9. Self JOIN
0. Exit
5
SELECT and COUNT Tutorial
Please select a query by number:
1. Total world population
2. List of continents
3. GDP of Africa
4. Count the big countries
5. Baltic states population
6. Counting the countries of each continent
7. Counting big countries in each continent
0. Exit
1
SQL Statement executed: 
SELECT SUM(population)
FROM world
 
Column Names["sum"] 
[["6431552625"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT and COUNT Tutorial
Please select a query by number:
1. Total world population
2. List of continents
3. GDP of Africa
4. Count the big countries
5. Baltic states population
6. Counting the countries of each continent
7. Counting big countries in each continent
0. Exit
2
SQL Statement executed: 
SELECT DISTINCT continent FROM world;
 
Column Names["continent"] 
[["Middle East"], ["Europe"], ["South Asia"], ["Asia-Pacific"], ["Africa"], ["North America"], ["Americas"], ["South America"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT and COUNT Tutorial
Please select a query by number:
1. Total world population
2. List of continents
3. GDP of Africa
4. Count the big countries
5. Baltic states population
6. Counting the countries of each continent
7. Counting big countries in each continent
0. Exit
3
SQL Statement executed: 
SELECT SUM(GDP) FROM world WHERE continent='Africa';
 
Column Names["sum"] 
[["410196200000"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT and COUNT Tutorial
Please select a query by number:
1. Total world population
2. List of continents
3. GDP of Africa
4. Count the big countries
5. Baltic states population
6. Counting the countries of each continent
7. Counting big countries in each continent
0. Exit
4
SQL Statement executed: 
SELECT COUNT(name) FROM world WHERE area>1000000;
 
Column Names["count"] 
[["28"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT and COUNT Tutorial
Please select a query by number:
1. Total world population
2. List of continents
3. GDP of Africa
4. Count the big countries
5. Baltic states population
6. Counting the countries of each continent
7. Counting big countries in each continent
0. Exit
5
SQL Statement executed: 
SELECT SUM(population) FROM world WHERE name IN ('Estonia' , 'Latvia', 'Lithuania')
 
Column Names["sum"] 
[["7000000"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT and COUNT Tutorial
Please select a query by number:
1. Total world population
2. List of continents
3. GDP of Africa
4. Count the big countries
5. Baltic states population
6. Counting the countries of each continent
7. Counting big countries in each continent
0. Exit
6
SQL Statement executed: 
SELECT continent, COUNT(name) FROM world GROUP BY continent;
 
Column Names["continent", "count"] 
[["Middle East", "19"], ["Europe", "48"], ["South Asia", "8"], ["Asia-Pacific", "36"], ["Africa", "47"], ["North America", "3"], ["Americas", "20"], ["South America", "12"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT and COUNT Tutorial
Please select a query by number:
1. Total world population
2. List of continents
3. GDP of Africa
4. Count the big countries
5. Baltic states population
6. Counting the countries of each continent
7. Counting big countries in each continent
0. Exit
7
SQL Statement executed: 
SELECT continent FROM world GROUP BY continent HAVING SUM(population)>100000000;
 
Column Names["continent"] 
[["Middle East"], ["Europe"], ["South Asia"], ["Asia-Pacific"], ["Africa"], ["North America"], ["South America"]] 
 
--------END SQL EXECUTION----------
 
 
SELECT and COUNT Tutorial
Please select a query by number:
1. Total world population
2. List of continents
3. GDP of Africa
4. Count the big countries
5. Baltic states population
6. Counting the countries of each continent
7. Counting big countries in each continent
0. Exit
8
Incorrect ChoiceSELECT and COUNT Tutorial
Please select a query by number:
1. Total world population
2. List of continents
3. GDP of Africa
4. Count the big countries
5. Baltic states population
6. Counting the countries of each continent
7. Counting big countries in each continent
0. Exit
0
ExitingPlease select an option by number:
1. SELECT basics
2. SELECT from world
3. SELECT from nobel
4. SELECT in SELECT
5. SUM and COUNT
6. JOIN
7. More JOIN
8. Using NULL
9. Self JOIN
0. Exit
6
Please select an query by number:
1. Show the matchid and player name for all goals 
2. Show id, stadium, team1, team2 for just game 1012
3. Modify it to show the player, teamid, stadium and mdate and for every German goal.
4. Show the team1, team2 and player for every goal scored by a player called Mario player LIKE 'Mario%'
5. Show player, teamid, coach, gtime for all goals scored in the first 10 minutes gtime<=10
6. List the the dates of the matches and the name of the team in which 'Fernando Santos' was the team1 coach
7. List the player for every goal scored in a game where the stadium was 'National Stadium, Warsaw'
8. Instead show the name of all players who scored a goal against Germany.
9. Show teamname and the total number of goals scored.
10. Show the stadium and the number of goals scored in each stadium.
11. For every match involving 'POL', show the matchid, date and the number of goals scored.
12. For every match where 'GER' scored, show matchid, match date and the number of goals scored by 'GER'
13. List every match with the goals scored by each team as shown. 
0. Exit
1
SQL Statement executed: 
SELECT matchid, player FROM goal
  WHERE teamid = 'GER'
 
Column Names["matchid", "player"] 
[["1008", "Mario Gómez                                                                                         "], ["1010", "Mario Gómez                                                                                         "], ["1010", "Mario Gómez                                                                                         "], ["1012", "Lukas Podolski                                                                                      "], ["1012", "Lars Bender                                                                                         "], ["1026", "Philipp Lahm                                                                                        "], ["1026", "Sami Khedira                                                                                        "], ["1026", "Miroslav Klose                                                                                      "], ["1026", "Marco Reus                                                                                          "], ["1030", "Mesut Özil                                                                                          "]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. Show the matchid and player name for all goals 
2. Show id, stadium, team1, team2 for just game 1012
3. Modify it to show the player, teamid, stadium and mdate and for every German goal.
4. Show the team1, team2 and player for every goal scored by a player called Mario player LIKE 'Mario%'
5. Show player, teamid, coach, gtime for all goals scored in the first 10 minutes gtime<=10
6. List the the dates of the matches and the name of the team in which 'Fernando Santos' was the team1 coach
7. List the player for every goal scored in a game where the stadium was 'National Stadium, Warsaw'
8. Instead show the name of all players who scored a goal against Germany.
9. Show teamname and the total number of goals scored.
10. Show the stadium and the number of goals scored in each stadium.
11. For every match involving 'POL', show the matchid, date and the number of goals scored.
12. For every match where 'GER' scored, show matchid, match date and the number of goals scored by 'GER'
13. List every match with the goals scored by each team as shown. 
0. Exit
2
SQL Statement executed: 
SELECT id,stadium,team1,team2
  FROM game WHERE id = '1012'
 
Column Names["id", "stadium", "team1", "team2"] 
[["1012", "Arena Lviv                                                                                          ", "DEN                                                                                                 ", "GER                                                                                                 "]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. Show the matchid and player name for all goals 
2. Show id, stadium, team1, team2 for just game 1012
3. Modify it to show the player, teamid, stadium and mdate and for every German goal.
4. Show the team1, team2 and player for every goal scored by a player called Mario player LIKE 'Mario%'
5. Show player, teamid, coach, gtime for all goals scored in the first 10 minutes gtime<=10
6. List the the dates of the matches and the name of the team in which 'Fernando Santos' was the team1 coach
7. List the player for every goal scored in a game where the stadium was 'National Stadium, Warsaw'
8. Instead show the name of all players who scored a goal against Germany.
9. Show teamname and the total number of goals scored.
10. Show the stadium and the number of goals scored in each stadium.
11. For every match involving 'POL', show the matchid, date and the number of goals scored.
12. For every match where 'GER' scored, show matchid, match date and the number of goals scored by 'GER'
13. List every match with the goals scored by each team as shown. 
0. Exit
3
SQL Statement executed: 
SELECT player, teamid, stadium, mdate
  FROM game JOIN goal ON (id=matchid)
  WHERE teamid='GER'
 
Column Names["player", "teamid", "stadium", "mdate"] 
[["Mario Gómez                                                                                         ", "GER", "Arena Lviv                                                                                          ", "9 June 2012 "], ["Mario Gómez                                                                                         ", "GER", "Metalist Stadium                                                                                    ", "13 June 2012"], ["Mario Gómez                                                                                         ", "GER", "Metalist Stadium                                                                                    ", "13 June 2012"], ["Lars Bender                                                                                         ", "GER", "Arena Lviv                                                                                          ", "17 June 2012"], ["Lukas Podolski                                                                                      ", "GER", "Arena Lviv                                                                                          ", "17 June 2012"], ["Marco Reus                                                                                          ", "GER", "PGE Arena Gdansk                                                                                    ", "22 June 2012"], ["Miroslav Klose                                                                                      ", "GER", "PGE Arena Gdansk                                                                                    ", "22 June 2012"], ["Sami Khedira                                                                                        ", "GER", "PGE Arena Gdansk                                                                                    ", "22 June 2012"], ["Philipp Lahm                                                                                        ", "GER", "PGE Arena Gdansk                                                                                    ", "22 June 2012"], ["Mesut Özil                                                                                          ", "GER", "National Stadium, Warsaw                                                                            ", "28 June 2012"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. Show the matchid and player name for all goals 
2. Show id, stadium, team1, team2 for just game 1012
3. Modify it to show the player, teamid, stadium and mdate and for every German goal.
4. Show the team1, team2 and player for every goal scored by a player called Mario player LIKE 'Mario%'
5. Show player, teamid, coach, gtime for all goals scored in the first 10 minutes gtime<=10
6. List the the dates of the matches and the name of the team in which 'Fernando Santos' was the team1 coach
7. List the player for every goal scored in a game where the stadium was 'National Stadium, Warsaw'
8. Instead show the name of all players who scored a goal against Germany.
9. Show teamname and the total number of goals scored.
10. Show the stadium and the number of goals scored in each stadium.
11. For every match involving 'POL', show the matchid, date and the number of goals scored.
12. For every match where 'GER' scored, show matchid, match date and the number of goals scored by 'GER'
13. List every match with the goals scored by each team as shown. 
0. Exit
4
SQL Statement executed: 
SELECT team1, team2, player
  FROM game JOIN goal ON (id=matchid)
  WHERE player LIKE 'Mario%'
 
Column Names["team1", "team2", "player"] 
[["GER                                                                                                 ", "POR                                                                                                 ", "Mario Gómez                                                                                         "], ["NED                                                                                                 ", "GER                                                                                                 ", "Mario Gómez                                                                                         "], ["NED                                                                                                 ", "GER                                                                                                 ", "Mario Gómez                                                                                         "], ["IRL                                                                                                 ", "CRO                                                                                                 ", "Mario Mandžukic                                                                                     "], ["IRL                                                                                                 ", "CRO                                                                                                 ", "Mario Mandžukic                                                                                     "], ["ITA                                                                                                 ", "CRO                                                                                                 ", "Mario Mandžukic                                                                                     "], ["ITA                                                                                                 ", "IRL                                                                                                 ", "Mario Balotelli                                                                                     "], ["GER                                                                                                 ", "ITA                                                                                                 ", "Mario Balotelli                                                                                     "], ["GER                                                                                                 ", "ITA                                                                                                 ", "Mario Balotelli                                                                                     "]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. Show the matchid and player name for all goals 
2. Show id, stadium, team1, team2 for just game 1012
3. Modify it to show the player, teamid, stadium and mdate and for every German goal.
4. Show the team1, team2 and player for every goal scored by a player called Mario player LIKE 'Mario%'
5. Show player, teamid, coach, gtime for all goals scored in the first 10 minutes gtime<=10
6. List the the dates of the matches and the name of the team in which 'Fernando Santos' was the team1 coach
7. List the player for every goal scored in a game where the stadium was 'National Stadium, Warsaw'
8. Instead show the name of all players who scored a goal against Germany.
9. Show teamname and the total number of goals scored.
10. Show the stadium and the number of goals scored in each stadium.
11. For every match involving 'POL', show the matchid, date and the number of goals scored.
12. For every match where 'GER' scored, show matchid, match date and the number of goals scored by 'GER'
13. List every match with the goals scored by each team as shown. 
0. Exit
5
SQL Statement executed: 
SELECT player, teamid, coach, gtime
  FROM goal JOIN eteam on teamid=id
 WHERE gtime<=10
 
Column Names["player", "teamid", "coach", "gtime"] 
[["Václav Pilar                                                                                        ", "CZE", "Michal Bílek                                      ", "6"], ["Petr Jirácek                                                                                        ", "CZE", "Michal Bílek                                      ", "3"], ["Fernando Torres                                                                                     ", "ESP", "Vicente del Bosque                                ", "4"], ["Mario Mandžukic                                                                                     ", "CRO", "Slaven Bilic                                      ", "3"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. Show the matchid and player name for all goals 
2. Show id, stadium, team1, team2 for just game 1012
3. Modify it to show the player, teamid, stadium and mdate and for every German goal.
4. Show the team1, team2 and player for every goal scored by a player called Mario player LIKE 'Mario%'
5. Show player, teamid, coach, gtime for all goals scored in the first 10 minutes gtime<=10
6. List the the dates of the matches and the name of the team in which 'Fernando Santos' was the team1 coach
7. List the player for every goal scored in a game where the stadium was 'National Stadium, Warsaw'
8. Instead show the name of all players who scored a goal against Germany.
9. Show teamname and the total number of goals scored.
10. Show the stadium and the number of goals scored in each stadium.
11. For every match involving 'POL', show the matchid, date and the number of goals scored.
12. For every match where 'GER' scored, show matchid, match date and the number of goals scored by 'GER'
13. List every match with the goals scored by each team as shown. 
0. Exit
6
SQL Statement executed: 
SELECT DISTINCT mdate, teamname FROM game JOIN eteam ON game.team1=eteam.id
WHERE coach='Fernando Santos'
 
Column Names["mdate", "teamname"] 
[["12 June 2012", "Greece                                            "], ["16 June 2012", "Greece                                            "]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. Show the matchid and player name for all goals 
2. Show id, stadium, team1, team2 for just game 1012
3. Modify it to show the player, teamid, stadium and mdate and for every German goal.
4. Show the team1, team2 and player for every goal scored by a player called Mario player LIKE 'Mario%'
5. Show player, teamid, coach, gtime for all goals scored in the first 10 minutes gtime<=10
6. List the the dates of the matches and the name of the team in which 'Fernando Santos' was the team1 coach
7. List the player for every goal scored in a game where the stadium was 'National Stadium, Warsaw'
8. Instead show the name of all players who scored a goal against Germany.
9. Show teamname and the total number of goals scored.
10. Show the stadium and the number of goals scored in each stadium.
11. For every match involving 'POL', show the matchid, date and the number of goals scored.
12. For every match where 'GER' scored, show matchid, match date and the number of goals scored by 'GER'
13. List every match with the goals scored by each team as shown. 
0. Exit
7
SQL Statement executed: 
SELECT DISTINCT player FROM game JOIN goal ON game.id=goal.matchid
WHERE stadium='National Stadium, Warsaw'
 
Column Names["player"] 
[["Alan Dzagoev                                                                                        "], ["Cristiano Ronaldo                                                                                   "], ["Dimitris Salpingidis                                                                                "], ["Giorgos Karagounis                                                                                  "], ["Jakub Blaszczykowski                                                                                "], ["Mario Balotelli                                                                                     "], ["Mesut Özil                                                                                          "], ["Robert Lewandowski                                                                                  "]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. Show the matchid and player name for all goals 
2. Show id, stadium, team1, team2 for just game 1012
3. Modify it to show the player, teamid, stadium and mdate and for every German goal.
4. Show the team1, team2 and player for every goal scored by a player called Mario player LIKE 'Mario%'
5. Show player, teamid, coach, gtime for all goals scored in the first 10 minutes gtime<=10
6. List the the dates of the matches and the name of the team in which 'Fernando Santos' was the team1 coach
7. List the player for every goal scored in a game where the stadium was 'National Stadium, Warsaw'
8. Instead show the name of all players who scored a goal against Germany.
9. Show teamname and the total number of goals scored.
10. Show the stadium and the number of goals scored in each stadium.
11. For every match involving 'POL', show the matchid, date and the number of goals scored.
12. For every match where 'GER' scored, show matchid, match date and the number of goals scored by 'GER'
13. List every match with the goals scored by each team as shown. 
0. Exit
8
SQL Statement executed: 
SELECT DISTINCT player
  FROM game JOIN goal ON matchid = id
    WHERE (team1='GER' OR team2='GER') AND goal.teamid<>'GER'
 
Column Names["player"] 
[["Dimitris Salpingidis                                                                                "], ["Georgios Samaras                                                                                    "], ["Mario Balotelli                                                                                     "], ["Michael Krohn-Dehli                                                                                 "], ["Robin van Persie                                                                                    "]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. Show the matchid and player name for all goals 
2. Show id, stadium, team1, team2 for just game 1012
3. Modify it to show the player, teamid, stadium and mdate and for every German goal.
4. Show the team1, team2 and player for every goal scored by a player called Mario player LIKE 'Mario%'
5. Show player, teamid, coach, gtime for all goals scored in the first 10 minutes gtime<=10
6. List the the dates of the matches and the name of the team in which 'Fernando Santos' was the team1 coach
7. List the player for every goal scored in a game where the stadium was 'National Stadium, Warsaw'
8. Instead show the name of all players who scored a goal against Germany.
9. Show teamname and the total number of goals scored.
10. Show the stadium and the number of goals scored in each stadium.
11. For every match involving 'POL', show the matchid, date and the number of goals scored.
12. For every match where 'GER' scored, show matchid, match date and the number of goals scored by 'GER'
13. List every match with the goals scored by each team as shown. 
0. Exit
9
SQL Statement executed: 
SELECT teamname, COUNT(matchid)
  FROM eteam JOIN goal ON id=teamid
 GROUP BY teamname
 
Column Names["teamname", "count"] 
[["Germany                                           ", "10"], ["France                                            ", "3"], ["Russia                                            ", "5"], ["Denmark                                           ", "4"], ["Netherlands                                       ", "2"], ["Czech Republic                                    ", "4"], ["England                                           ", "5"], ["Spain                                             ", "12"], ["Ukraine                                           ", "2"], ["Portugal                                          ", "6"], ["Republic of Ireland                               ", "1"], ["Poland                                            ", "2"], ["Croatia                                           ", "4"], ["Italy                                             ", "6"], ["Sweden                                            ", "5"], ["Greece                                            ", "5"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. Show the matchid and player name for all goals 
2. Show id, stadium, team1, team2 for just game 1012
3. Modify it to show the player, teamid, stadium and mdate and for every German goal.
4. Show the team1, team2 and player for every goal scored by a player called Mario player LIKE 'Mario%'
5. Show player, teamid, coach, gtime for all goals scored in the first 10 minutes gtime<=10
6. List the the dates of the matches and the name of the team in which 'Fernando Santos' was the team1 coach
7. List the player for every goal scored in a game where the stadium was 'National Stadium, Warsaw'
8. Instead show the name of all players who scored a goal against Germany.
9. Show teamname and the total number of goals scored.
10. Show the stadium and the number of goals scored in each stadium.
11. For every match involving 'POL', show the matchid, date and the number of goals scored.
12. For every match where 'GER' scored, show matchid, match date and the number of goals scored by 'GER'
13. List every match with the goals scored by each team as shown. 
0. Exit
10
SQL Statement executed: 
SELECT stadium, COUNT(matchid) FROM game JOIN goal ON game.id=goal.matchid
GROUP BY stadium;
 
Column Names["stadium", "count"] 
[["Donbass Arena                                                                                       ", "7"], ["PGE Arena Gdansk                                                                                    ", "13"], ["Stadion Miejski (Wroclaw)                                                                           ", "9"], ["Stadion Miejski (Poznan)                                                                            ", "8"], ["Arena Lviv                                                                                          ", "9"], ["Olimpiyskiy National Sports Complex                                                                 ", "14"], ["National Stadium, Warsaw                                                                            ", "9"], ["Metalist Stadium                                                                                    ", "7"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. Show the matchid and player name for all goals 
2. Show id, stadium, team1, team2 for just game 1012
3. Modify it to show the player, teamid, stadium and mdate and for every German goal.
4. Show the team1, team2 and player for every goal scored by a player called Mario player LIKE 'Mario%'
5. Show player, teamid, coach, gtime for all goals scored in the first 10 minutes gtime<=10
6. List the the dates of the matches and the name of the team in which 'Fernando Santos' was the team1 coach
7. List the player for every goal scored in a game where the stadium was 'National Stadium, Warsaw'
8. Instead show the name of all players who scored a goal against Germany.
9. Show teamname and the total number of goals scored.
10. Show the stadium and the number of goals scored in each stadium.
11. For every match involving 'POL', show the matchid, date and the number of goals scored.
12. For every match where 'GER' scored, show matchid, match date and the number of goals scored by 'GER'
13. List every match with the goals scored by each team as shown. 
0. Exit
11
SQL Statement executed: 
SELECT matchid, mdate,COUNT(teamid)
  FROM game JOIN goal ON matchid = id
  WHERE (team1 = 'POL' OR team2 = 'POL')
  GROUP BY matchid, mdate;
 
Column Names["matchid", "mdate", "count"] 
[["1001", "8 June 2012 ", "2"], ["1004", "12 June 2012", "2"], ["1005", "16 June 2012", "1"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. Show the matchid and player name for all goals 
2. Show id, stadium, team1, team2 for just game 1012
3. Modify it to show the player, teamid, stadium and mdate and for every German goal.
4. Show the team1, team2 and player for every goal scored by a player called Mario player LIKE 'Mario%'
5. Show player, teamid, coach, gtime for all goals scored in the first 10 minutes gtime<=10
6. List the the dates of the matches and the name of the team in which 'Fernando Santos' was the team1 coach
7. List the player for every goal scored in a game where the stadium was 'National Stadium, Warsaw'
8. Instead show the name of all players who scored a goal against Germany.
9. Show teamname and the total number of goals scored.
10. Show the stadium and the number of goals scored in each stadium.
11. For every match involving 'POL', show the matchid, date and the number of goals scored.
12. For every match where 'GER' scored, show matchid, match date and the number of goals scored by 'GER'
13. List every match with the goals scored by each team as shown. 
0. Exit
12
SQL Statement executed: 
SELECT matchid, mdate, COUNT(matchid)
FROM game JOIN goal ON matchid=id
AND goal.teamid='GER'
GROUP BY matchid, mdate;
 
Column Names["matchid", "mdate", "count"] 
[["1008", "9 June 2012 ", "1"], ["1010", "13 June 2012", "2"], ["1012", "17 June 2012", "2"], ["1026", "22 June 2012", "4"], ["1030", "28 June 2012", "1"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. Show the matchid and player name for all goals 
2. Show id, stadium, team1, team2 for just game 1012
3. Modify it to show the player, teamid, stadium and mdate and for every German goal.
4. Show the team1, team2 and player for every goal scored by a player called Mario player LIKE 'Mario%'
5. Show player, teamid, coach, gtime for all goals scored in the first 10 minutes gtime<=10
6. List the the dates of the matches and the name of the team in which 'Fernando Santos' was the team1 coach
7. List the player for every goal scored in a game where the stadium was 'National Stadium, Warsaw'
8. Instead show the name of all players who scored a goal against Germany.
9. Show teamname and the total number of goals scored.
10. Show the stadium and the number of goals scored in each stadium.
11. For every match involving 'POL', show the matchid, date and the number of goals scored.
12. For every match where 'GER' scored, show matchid, match date and the number of goals scored by 'GER'
13. List every match with the goals scored by each team as shown. 
0. Exit
13
SQL Statement executed: 
SELECT mdate,
  team1,
  SUM(CASE WHEN teamid=team1 THEN 1 ELSE 0 END) score1,
  team2,
  SUM(CASE WHEN teamid=team2 THEN 1 ELSE 0 END) score2
  FROM game LEFT JOIN goal ON matchid = id
  GROUP BY mdate, matchid, team1, team2
 
Column Names["mdate", "team1", "score1", "team2", "score2"] 
[["18 June 2012", "ITA                                                                                                 ", "2", "IRL                                                                                                 ", "0"], ["14 June 2012", "ESP                                                                                                 ", "4", "IRL                                                                                                 ", "0"], ["24 June 2012", "ENG                                                                                                 ", "0", "ITA                                                                                                 ", "0"], ["27 June 2012", "POR                                                                                                 ", "0", "ESP                                                                                                 ", "0"], ["9 June 2012 ", "GER                                                                                                 ", "1", "POR                                                                                                 ", "0"], ["17 June 2012", "DEN                                                                                                 ", "1", "GER                                                                                                 ", "2"], ["8 June 2012 ", "POL                                                                                                 ", "1", "GRE                                                                                                 ", "1"], ["17 June 2012", "POR                                                                                                 ", "2", "NED                                                                                                 ", "1"], ["15 June 2012", "SWE                                                                                                 ", "2", "ENG                                                                                                 ", "3"], ["16 June 2012", "CZE                                                                                                 ", "1", "POL                                                                                                 ", "0"], ["15 June 2012", "UKR                                                                                                 ", "0", "FRA                                                                                                 ", "2"], ["9 June 2012 ", "NED                                                                                                 ", "0", "DEN                                                                                                 ", "1"], ["11 June 2012", "FRA                                                                                                 ", "1", "ENG                                                                                                 ", "1"], ["23 June 2012", "ESP                                                                                                 ", "2", "FRA                                                                                                 ", "0"], ["8 June 2012 ", "RUS                                                                                                 ", "4", "CZE                                                                                                 ", "1"], ["16 June 2012", "GRE                                                                                                 ", "1", "RUS                                                                                                 ", "0"], ["14 June 2012", "ITA                                                                                                 ", "1", "CRO                                                                                                 ", "1"], ["18 June 2012", "CRO                                                                                                 ", "0", "ESP                                                                                                 ", "1"], ["19 June 2012", "SWE                                                                                                 ", "2", "FRA                                                                                                 ", "0"], ["13 June 2012", "DEN                                                                                                 ", "2", "POR                                                                                                 ", "3"], ["19 June 2012", "ENG                                                                                                 ", "1", "UKR                                                                                                 ", "0"], ["12 June 2012", "GRE                                                                                                 ", "1", "CZE                                                                                                 ", "2"], ["11 June 2012", "UKR                                                                                                 ", "2", "SWE                                                                                                 ", "1"], ["28 June 2012", "GER                                                                                                 ", "1", "ITA                                                                                                 ", "2"], ["22 June 2012", "GER                                                                                                 ", "4", "GRE                                                                                                 ", "2"], ["21 June 2012", "CZE                                                                                                 ", "0", "POR                                                                                                 ", "1"], ["1 July 2012 ", "ESP                                                                                                 ", "4", "ITA                                                                                                 ", "0"], ["13 June 2012", "NED                                                                                                 ", "1", "GER                                                                                                 ", "2"], ["12 June 2012", "POL                                                                                                 ", "1", "RUS                                                                                                 ", "1"], ["10 June 2012", "ESP                                                                                                 ", "1", "ITA                                                                                                 ", "1"], ["10 June 2012", "IRL                                                                                                 ", "1", "CRO                                                                                                 ", "3"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. Show the matchid and player name for all goals 
2. Show id, stadium, team1, team2 for just game 1012
3. Modify it to show the player, teamid, stadium and mdate and for every German goal.
4. Show the team1, team2 and player for every goal scored by a player called Mario player LIKE 'Mario%'
5. Show player, teamid, coach, gtime for all goals scored in the first 10 minutes gtime<=10
6. List the the dates of the matches and the name of the team in which 'Fernando Santos' was the team1 coach
7. List the player for every goal scored in a game where the stadium was 'National Stadium, Warsaw'
8. Instead show the name of all players who scored a goal against Germany.
9. Show teamname and the total number of goals scored.
10. Show the stadium and the number of goals scored in each stadium.
11. For every match involving 'POL', show the matchid, date and the number of goals scored.
12. For every match where 'GER' scored, show matchid, match date and the number of goals scored by 'GER'
13. List every match with the goals scored by each team as shown. 
0. Exit
0
ExitingPlease select an option by number:
1. SELECT basics
2. SELECT from world
3. SELECT from nobel
4. SELECT in SELECT
5. SUM and COUNT
6. JOIN
7. More JOIN
8. Using NULL
9. Self JOIN
0. Exit
7
Please select an query by number:
1. 1962 movies
2. When was Citizen Kane released?
3. Star Trek movies
4. id for actor Glenn Close
5. id for Casablanca
6. Cast list for Casablanca
7. Alien cast list
8. Harrison Ford movies
9. Harrison Ford as a supporting actor
10. Lead actors in 1962 movies
11. Busy years for John Travolta
12. Lead actor in Julie Andrews movies
13. Actors with 30 leading roles
14. List the films released in the year 1978 ordered by the number of actors in the cast, then by title.
15. List all the people who have worked with 'Art Garfunkel'.
0. Exit
1
SQL Statement executed: 
SELECT id, title
 FROM movie
 WHERE yr=1962
 
Column Names["id", "title"] 
[["121", "To Kill a Mockingbird"], ["479", "Dr. No"], ["1082", "Music Man, The"], ["1496", "What Ever Happened to Baby Jane?"], ["1751", "Cape Fear"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. 1962 movies
2. When was Citizen Kane released?
3. Star Trek movies
4. id for actor Glenn Close
5. id for Casablanca
6. Cast list for Casablanca
7. Alien cast list
8. Harrison Ford movies
9. Harrison Ford as a supporting actor
10. Lead actors in 1962 movies
11. Busy years for John Travolta
12. Lead actor in Julie Andrews movies
13. Actors with 30 leading roles
14. List the films released in the year 1978 ordered by the number of actors in the cast, then by title.
15. List all the people who have worked with 'Art Garfunkel'.
0. Exit
2
SQL Statement executed: 
SELECT yr
 FROM movie
 WHERE title='Citizen Kane'
 
Column Names["yr"] 
[["1941"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. 1962 movies
2. When was Citizen Kane released?
3. Star Trek movies
4. id for actor Glenn Close
5. id for Casablanca
6. Cast list for Casablanca
7. Alien cast list
8. Harrison Ford movies
9. Harrison Ford as a supporting actor
10. Lead actors in 1962 movies
11. Busy years for John Travolta
12. Lead actor in Julie Andrews movies
13. Actors with 30 leading roles
14. List the films released in the year 1978 ordered by the number of actors in the cast, then by title.
15. List all the people who have worked with 'Art Garfunkel'.
0. Exit
3
SQL Statement executed: 
SELECT id, title, yr
FROM movie
WHERE title LIKE '%Star Trek%'
 
Column Names["id", "title", "yr"] 
[["68", "Star Trek: First Contact", "1996"], ["209", "Star Trek: The Wrath of Khan", "1982"], ["252", "Star Trek: Insurrection", "1998"], ["280", "Star Trek: Generations", "1994"], ["349", "Star Trek IV: The Voyage Home", "1986"], ["402", "Star Trek: The Motion Picture", "1979"], ["410", "Star Trek VI: The Undiscovered Country", "1991"], ["438", "Star Trek III: The Search for Spock", "1984"], ["472", "Star Trek V: The Final Frontier", "1989"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. 1962 movies
2. When was Citizen Kane released?
3. Star Trek movies
4. id for actor Glenn Close
5. id for Casablanca
6. Cast list for Casablanca
7. Alien cast list
8. Harrison Ford movies
9. Harrison Ford as a supporting actor
10. Lead actors in 1962 movies
11. Busy years for John Travolta
12. Lead actor in Julie Andrews movies
13. Actors with 30 leading roles
14. List the films released in the year 1978 ordered by the number of actors in the cast, then by title.
15. List all the people who have worked with 'Art Garfunkel'.
0. Exit
4
SQL Statement executed: 
SELECT id
FROM actor
WHERE name = 'Glenn Close'
 
Column Names["id"] 
[["104"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. 1962 movies
2. When was Citizen Kane released?
3. Star Trek movies
4. id for actor Glenn Close
5. id for Casablanca
6. Cast list for Casablanca
7. Alien cast list
8. Harrison Ford movies
9. Harrison Ford as a supporting actor
10. Lead actors in 1962 movies
11. Busy years for John Travolta
12. Lead actor in Julie Andrews movies
13. Actors with 30 leading roles
14. List the films released in the year 1978 ordered by the number of actors in the cast, then by title.
15. List all the people who have worked with 'Art Garfunkel'.
0. Exit
5
SQL Statement executed: 
SELECT DISTINCT id
FROM movie
WHERE title = 'Casablanca'
 
Column Names["id"] 
[["27"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. 1962 movies
2. When was Citizen Kane released?
3. Star Trek movies
4. id for actor Glenn Close
5. id for Casablanca
6. Cast list for Casablanca
7. Alien cast list
8. Harrison Ford movies
9. Harrison Ford as a supporting actor
10. Lead actors in 1962 movies
11. Busy years for John Travolta
12. Lead actor in Julie Andrews movies
13. Actors with 30 leading roles
14. List the films released in the year 1978 ordered by the number of actors in the cast, then by title.
15. List all the people who have worked with 'Art Garfunkel'.
0. Exit
6
SQL Statement executed: 
SELECT name
FROM actor
WHERE id IN (SELECT actorid
FROM casting
WHERE movieid=27)
 
Column Names["name"] 
[["Humphrey Bogart"], ["Ingrid Bergman"], ["Claude Rains"], ["Peter Lorre"], ["Paul Henreid"], ["John Qualen"], ["Curt Bois"], ["Conrad Veidt"], ["Madeleine LeBeau"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. 1962 movies
2. When was Citizen Kane released?
3. Star Trek movies
4. id for actor Glenn Close
5. id for Casablanca
6. Cast list for Casablanca
7. Alien cast list
8. Harrison Ford movies
9. Harrison Ford as a supporting actor
10. Lead actors in 1962 movies
11. Busy years for John Travolta
12. Lead actor in Julie Andrews movies
13. Actors with 30 leading roles
14. List the films released in the year 1978 ordered by the number of actors in the cast, then by title.
15. List all the people who have worked with 'Art Garfunkel'.
0. Exit
7
SQL Statement executed: 
SELECT name
FROM actor JOIN casting
ON actorid=id
AND movieid = (SELECT DISTINCT id FROM movie WHERE title='Alien')
 
Column Names["name"] 
[["Veronica Cartwright"], ["Sigourney Weaver"], ["Ian Holm"], ["Harry Dean Stanton"], ["Tom Skerritt"], ["John Hurt"], ["Yaphet Kotto"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. 1962 movies
2. When was Citizen Kane released?
3. Star Trek movies
4. id for actor Glenn Close
5. id for Casablanca
6. Cast list for Casablanca
7. Alien cast list
8. Harrison Ford movies
9. Harrison Ford as a supporting actor
10. Lead actors in 1962 movies
11. Busy years for John Travolta
12. Lead actor in Julie Andrews movies
13. Actors with 30 leading roles
14. List the films released in the year 1978 ordered by the number of actors in the cast, then by title.
15. List all the people who have worked with 'Art Garfunkel'.
0. Exit
8
SQL Statement executed: 
SELECT DISTINCT title FROM movie JOIN casting ON id=movieid
WHERE actorid = (SELECT DISTINCT id FROM actor WHERE name = 'Harrison Ford')
 
Column Names["title"] 
[["Air Force One"], ["American Graffiti"], ["Apocalypse Now"], ["Blade Runner"], ["Clear and Present Danger"], ["Conversation, The"], ["Devil's Own, The"], ["Frantic"], ["Fugitive, The"], ["Indiana Jones and the Last Crusade"], ["Indiana Jones and the Temple of Doom"], ["Mosquito Coast, The"], ["Patriot Games"], ["Presumed Innocent"], ["Raiders of the Lost Ark"], ["Random Hearts"], ["Regarding Henry"], ["Sabrina"], ["Six Days Seven Nights"], ["Star Wars"], ["Star Wars: Episode V - The Empire Strikes Back"], ["Star Wars: Episode VI - Return of the Jedi"], ["What Lies Beneath"], ["Witness"], ["Working Girl"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. 1962 movies
2. When was Citizen Kane released?
3. Star Trek movies
4. id for actor Glenn Close
5. id for Casablanca
6. Cast list for Casablanca
7. Alien cast list
8. Harrison Ford movies
9. Harrison Ford as a supporting actor
10. Lead actors in 1962 movies
11. Busy years for John Travolta
12. Lead actor in Julie Andrews movies
13. Actors with 30 leading roles
14. List the films released in the year 1978 ordered by the number of actors in the cast, then by title.
15. List all the people who have worked with 'Art Garfunkel'.
0. Exit
9
SQL Statement executed: 
SELECT DISTINCT title FROM movie JOIN casting ON id=movieid
WHERE actorid = (SELECT DISTINCT id FROM actor WHERE name = 'Harrison Ford')
AND ord<>1;
 
Column Names["title"] 
[["American Graffiti"], ["Apocalypse Now"], ["Conversation, The"], ["Star Wars"], ["Star Wars: Episode V - The Empire Strikes Back"], ["Star Wars: Episode VI - Return of the Jedi"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. 1962 movies
2. When was Citizen Kane released?
3. Star Trek movies
4. id for actor Glenn Close
5. id for Casablanca
6. Cast list for Casablanca
7. Alien cast list
8. Harrison Ford movies
9. Harrison Ford as a supporting actor
10. Lead actors in 1962 movies
11. Busy years for John Travolta
12. Lead actor in Julie Andrews movies
13. Actors with 30 leading roles
14. List the films released in the year 1978 ordered by the number of actors in the cast, then by title.
15. List all the people who have worked with 'Art Garfunkel'.
0. Exit
10
SQL Statement executed: 
SELECT DISTINCT m.title, a.name
FROM casting AS c
JOIN actor AS a ON actorid=a.id
JOIN movie AS m ON movieid=m.id
WHERE m.yr=1962
AND c.ord=1
 
Column Names["title", "name"] 
[["Cape Fear", "Gregory Peck"], ["Dr. No", "Sean Connery"], ["Music Man, The", "Robert Preston (I)"], ["To Kill a Mockingbird", "Gregory Peck"], ["What Ever Happened to Baby Jane?", "Bette Davis"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. 1962 movies
2. When was Citizen Kane released?
3. Star Trek movies
4. id for actor Glenn Close
5. id for Casablanca
6. Cast list for Casablanca
7. Alien cast list
8. Harrison Ford movies
9. Harrison Ford as a supporting actor
10. Lead actors in 1962 movies
11. Busy years for John Travolta
12. Lead actor in Julie Andrews movies
13. Actors with 30 leading roles
14. List the films released in the year 1978 ordered by the number of actors in the cast, then by title.
15. List all the people who have worked with 'Art Garfunkel'.
0. Exit
11
SQL Statement executed: 
SELECT yr,COUNT(title) FROM
  movie JOIN casting ON movie.id=movieid
         JOIN actor   ON actorid=actor.id
where name='John Travolta'
GROUP BY yr
HAVING COUNT(title)=(SELECT MAX(c) FROM
(SELECT yr,COUNT(title) AS c FROM
   movie JOIN casting ON movie.id=movieid
         JOIN actor   ON actorid=actor.id
 where name='John Travolta'
 GROUP BY yr) AS t
)
 
Column Names["yr", "count"] 
[["1996", "2"], ["1998", "2"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. 1962 movies
2. When was Citizen Kane released?
3. Star Trek movies
4. id for actor Glenn Close
5. id for Casablanca
6. Cast list for Casablanca
7. Alien cast list
8. Harrison Ford movies
9. Harrison Ford as a supporting actor
10. Lead actors in 1962 movies
11. Busy years for John Travolta
12. Lead actor in Julie Andrews movies
13. Actors with 30 leading roles
14. List the films released in the year 1978 ordered by the number of actors in the cast, then by title.
15. List all the people who have worked with 'Art Garfunkel'.
0. Exit
12
SQL Statement executed: 
SELECT DISTINCT m.title, a.name FROM casting as c
JOIN movie AS m ON c.movieid=m.id
JOIN actor AS a ON c.actorid=a.id
WHERE m.id IN(SELECT movieid FROM casting
WHERE actorid IN (
  SELECT id FROM actor
  WHERE name='Julie Andrews'))
AND c.ord=1
 
Column Names["title", "name"] 
[["10", "Dudley Moore"], ["Sound of Music, The", "Julie Andrews"], ["Victor/Victoria", "Julie Andrews"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. 1962 movies
2. When was Citizen Kane released?
3. Star Trek movies
4. id for actor Glenn Close
5. id for Casablanca
6. Cast list for Casablanca
7. Alien cast list
8. Harrison Ford movies
9. Harrison Ford as a supporting actor
10. Lead actors in 1962 movies
11. Busy years for John Travolta
12. Lead actor in Julie Andrews movies
13. Actors with 30 leading roles
14. List the films released in the year 1978 ordered by the number of actors in the cast, then by title.
15. List all the people who have worked with 'Art Garfunkel'.
0. Exit
13
Statement altered because no counts in DB are about 30
SQL Statement executed: 
SELECT name, new.count FROM (
   SELECT name, COUNT(name) AS count
   FROM actor
   JOIN casting ON actorid=id
   WHERE ord=1
   GROUP BY name) AS new
WHERE new.count>15
 
Column Names["name", "count"] 
[["Sylvester Stallone", "18"], ["Tom Hanks", "16"], ["Clint Eastwood", "18"], ["Sean Connery", "19"], ["Arnold Schwarzenegger", "16"], ["Robert De Niro", "18"], ["Harrison Ford", "19"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. 1962 movies
2. When was Citizen Kane released?
3. Star Trek movies
4. id for actor Glenn Close
5. id for Casablanca
6. Cast list for Casablanca
7. Alien cast list
8. Harrison Ford movies
9. Harrison Ford as a supporting actor
10. Lead actors in 1962 movies
11. Busy years for John Travolta
12. Lead actor in Julie Andrews movies
13. Actors with 30 leading roles
14. List the films released in the year 1978 ordered by the number of actors in the cast, then by title.
15. List all the people who have worked with 'Art Garfunkel'.
0. Exit
14
SQL Statement executed: 
SELECT DISTINCT title, COUNT(actorid) AS count FROM movie
JOIN casting ON movieid=id
WHERE yr=1978
GROUP BY title
ORDER BY count DESC, title;
 
Column Names["title", "count"] 
[["Death on the Nile", "12"], ["Capricorn One", "11"], ["Foul Play", "11"], ["Heaven Can Wait", "11"], ["Animal House", "9"], ["Boys from Brazil, The", "9"], ["Midnight Express", "9"], ["Superman", "9"], ["Watership Down", "9"], ["Deer Hunter, The", "8"], ["Grease", "8"], ["Halloween", "8"], ["Attack of the Killer Tomatoes!", "7"], ["Coma", "7"], ["Damien: Omen II", "7"], ["Days of Heaven", "6"], ["Up in Smoke", "6"], ["Dawn of the Dead", "5"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. 1962 movies
2. When was Citizen Kane released?
3. Star Trek movies
4. id for actor Glenn Close
5. id for Casablanca
6. Cast list for Casablanca
7. Alien cast list
8. Harrison Ford movies
9. Harrison Ford as a supporting actor
10. Lead actors in 1962 movies
11. Busy years for John Travolta
12. Lead actor in Julie Andrews movies
13. Actors with 30 leading roles
14. List the films released in the year 1978 ordered by the number of actors in the cast, then by title.
15. List all the people who have worked with 'Art Garfunkel'.
0. Exit
15
SQL Statement executed: 
SELECT DISTINCT name FROM actor
JOIN casting ON actor.id=casting.actorid
WHERE movieid IN (SELECT movieid
FROM casting JOIN actor as a ON a.id=actorid
JOIN movie AS m ON m.id=movieid
WHERE a.name='Art Garfunkel')
AND name <> 'Art Garfunkel'
 
Column Names["name"] 
[["Bob Newhart"], ["Martin Balsam"], ["Bob Balaban"], ["Kurtwood Smith"], ["Martin Sheen"], ["Anthony Perkins"], ["Orson Welles"], ["Richard Benjamin"], ["Jon Voight"], ["Norman Fell"], ["Julian Sands"], ["Bill Paxton"], ["Alan Arkin"], ["Jack Gilford"], ["Sherilyn Fenn"], ["Buck Henry"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. 1962 movies
2. When was Citizen Kane released?
3. Star Trek movies
4. id for actor Glenn Close
5. id for Casablanca
6. Cast list for Casablanca
7. Alien cast list
8. Harrison Ford movies
9. Harrison Ford as a supporting actor
10. Lead actors in 1962 movies
11. Busy years for John Travolta
12. Lead actor in Julie Andrews movies
13. Actors with 30 leading roles
14. List the films released in the year 1978 ordered by the number of actors in the cast, then by title.
15. List all the people who have worked with 'Art Garfunkel'.
0. Exit
0
ExitingPlease select an option by number:
1. SELECT basics
2. SELECT from world
3. SELECT from nobel
4. SELECT in SELECT
5. SUM and COUNT
6. JOIN
7. More JOIN
8. Using NULL
9. Self JOIN
0. Exit
7
Please select an query by number:
1. 1962 movies
2. When was Citizen Kane released?
3. Star Trek movies
4. id for actor Glenn Close
5. id for Casablanca
6. Cast list for Casablanca
7. Alien cast list
8. Harrison Ford movies
9. Harrison Ford as a supporting actor
10. Lead actors in 1962 movies
11. Busy years for John Travolta
12. Lead actor in Julie Andrews movies
13. Actors with 30 leading roles
14. List the films released in the year 1978 ordered by the number of actors in the cast, then by title.
15. List all the people who have worked with 'Art Garfunkel'.
0. Exit
0
ExitingPlease select an option by number:
1. SELECT basics
2. SELECT from world
3. SELECT from nobel
4. SELECT in SELECT
5. SUM and COUNT
6. JOIN
7. More JOIN
8. Using NULL
9. Self JOIN
0. Exit
8
Please select an query by number:
1. List the teachers who have NULL for their department.
2. Note the INNER JOIN misses the teachers with no department and the departments with no teacher.
3. Use a different JOIN so that all teachers are listed.
4. Use a different JOIN so that all departments are listed.
5. Use COALESCE to print the mobile number. Use the number '07986 444 2266' if there is no number given. Show teacher name and mobile number or '07986 444 2266'
6. Use the COALESCE function and a LEFT JOIN to print the teacher name and department name. Use the string 'None' where there is no department.
7. Use COUNT to show the number of teachers and the number of mobile phones.
8. Use COUNT and GROUP BY dept.name to show each department and the number of staff. Use a RIGHT JOIN to ensure that the Engineering department is listed.
9. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2 and 'Art' otherwise.
10. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2, show 'Art' if the teacher's dept is 3 and 'None' otherwise.
0. Exit
1
SQL Statement executed: 
SELECT name FROM teacher WHERE dept IS NULL;
 
Column Names["name"] 
[["Spiregrain"], ["Deadyawn"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. List the teachers who have NULL for their department.
2. Note the INNER JOIN misses the teachers with no department and the departments with no teacher.
3. Use a different JOIN so that all teachers are listed.
4. Use a different JOIN so that all departments are listed.
5. Use COALESCE to print the mobile number. Use the number '07986 444 2266' if there is no number given. Show teacher name and mobile number or '07986 444 2266'
6. Use the COALESCE function and a LEFT JOIN to print the teacher name and department name. Use the string 'None' where there is no department.
7. Use COUNT to show the number of teachers and the number of mobile phones.
8. Use COUNT and GROUP BY dept.name to show each department and the number of staff. Use a RIGHT JOIN to ensure that the Engineering department is listed.
9. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2 and 'Art' otherwise.
10. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2, show 'Art' if the teacher's dept is 3 and 'None' otherwise.
0. Exit
2
SQL Statement executed: 
SELECT teacher.name, dept.name
 FROM teacher INNER JOIN dept
           ON (teacher.dept=dept.id)
 
Column Names["name"] 
[["Shrivell", "Computing"], ["Throd", "Computing"], ["Splint", "Computing"], ["Cutflower", "Design"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. List the teachers who have NULL for their department.
2. Note the INNER JOIN misses the teachers with no department and the departments with no teacher.
3. Use a different JOIN so that all teachers are listed.
4. Use a different JOIN so that all departments are listed.
5. Use COALESCE to print the mobile number. Use the number '07986 444 2266' if there is no number given. Show teacher name and mobile number or '07986 444 2266'
6. Use the COALESCE function and a LEFT JOIN to print the teacher name and department name. Use the string 'None' where there is no department.
7. Use COUNT to show the number of teachers and the number of mobile phones.
8. Use COUNT and GROUP BY dept.name to show each department and the number of staff. Use a RIGHT JOIN to ensure that the Engineering department is listed.
9. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2 and 'Art' otherwise.
10. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2, show 'Art' if the teacher's dept is 3 and 'None' otherwise.
0. Exit
3
SQL Statement executed: 
SELECT teacher.name, dept.name
 FROM teacher LEFT JOIN dept
           ON (teacher.dept=dept.id)
 
Column Names["name"] 
[["Shrivell", "Computing"], ["Throd", "Computing"], ["Splint", "Computing"], ["Spiregrain", nil], ["Cutflower", "Design"], ["Deadyawn", nil]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. List the teachers who have NULL for their department.
2. Note the INNER JOIN misses the teachers with no department and the departments with no teacher.
3. Use a different JOIN so that all teachers are listed.
4. Use a different JOIN so that all departments are listed.
5. Use COALESCE to print the mobile number. Use the number '07986 444 2266' if there is no number given. Show teacher name and mobile number or '07986 444 2266'
6. Use the COALESCE function and a LEFT JOIN to print the teacher name and department name. Use the string 'None' where there is no department.
7. Use COUNT to show the number of teachers and the number of mobile phones.
8. Use COUNT and GROUP BY dept.name to show each department and the number of staff. Use a RIGHT JOIN to ensure that the Engineering department is listed.
9. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2 and 'Art' otherwise.
10. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2, show 'Art' if the teacher's dept is 3 and 'None' otherwise.
0. Exit
4
SQL Statement executed: 
SELECT teacher.name, dept.name
 FROM teacher RIGHT JOIN dept
           ON (teacher.dept=dept.id)
 
Column Names["name"] 
[["Shrivell", "Computing"], ["Throd", "Computing"], ["Splint", "Computing"], ["Cutflower", "Design"], [nil, "Engineering"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. List the teachers who have NULL for their department.
2. Note the INNER JOIN misses the teachers with no department and the departments with no teacher.
3. Use a different JOIN so that all teachers are listed.
4. Use a different JOIN so that all departments are listed.
5. Use COALESCE to print the mobile number. Use the number '07986 444 2266' if there is no number given. Show teacher name and mobile number or '07986 444 2266'
6. Use the COALESCE function and a LEFT JOIN to print the teacher name and department name. Use the string 'None' where there is no department.
7. Use COUNT to show the number of teachers and the number of mobile phones.
8. Use COUNT and GROUP BY dept.name to show each department and the number of staff. Use a RIGHT JOIN to ensure that the Engineering department is listed.
9. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2 and 'Art' otherwise.
10. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2, show 'Art' if the teacher's dept is 3 and 'None' otherwise.
0. Exit
5
SQL Statement executed: 
SELECT name, COALESCE(mobile,'07986 444 2266') FROM teacher;
 
Column Names["name", "coalesce"] 
[["Shrivell", "07966 555 1234"], ["Throd", "07122 555 1920"], ["Splint", "07986 444 2266"], ["Spiregrain", "07986 444 2266"], ["Cutflower", "07966 555 6574"], ["Deadyawn", "07986 444 2266"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. List the teachers who have NULL for their department.
2. Note the INNER JOIN misses the teachers with no department and the departments with no teacher.
3. Use a different JOIN so that all teachers are listed.
4. Use a different JOIN so that all departments are listed.
5. Use COALESCE to print the mobile number. Use the number '07986 444 2266' if there is no number given. Show teacher name and mobile number or '07986 444 2266'
6. Use the COALESCE function and a LEFT JOIN to print the teacher name and department name. Use the string 'None' where there is no department.
7. Use COUNT to show the number of teachers and the number of mobile phones.
8. Use COUNT and GROUP BY dept.name to show each department and the number of staff. Use a RIGHT JOIN to ensure that the Engineering department is listed.
9. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2 and 'Art' otherwise.
10. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2, show 'Art' if the teacher's dept is 3 and 'None' otherwise.
0. Exit
6
SQL Statement executed: 
SELECT teacher.name, COALESCE(dept.name, 'None') FROM teacher LEFT JOIN dept ON teacher.dept=dept.id;
 
Column Names["name", "coalesce"] 
[["Shrivell", "Computing"], ["Throd", "Computing"], ["Splint", "Computing"], ["Spiregrain", "None"], ["Cutflower", "Design"], ["Deadyawn", "None"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. List the teachers who have NULL for their department.
2. Note the INNER JOIN misses the teachers with no department and the departments with no teacher.
3. Use a different JOIN so that all teachers are listed.
4. Use a different JOIN so that all departments are listed.
5. Use COALESCE to print the mobile number. Use the number '07986 444 2266' if there is no number given. Show teacher name and mobile number or '07986 444 2266'
6. Use the COALESCE function and a LEFT JOIN to print the teacher name and department name. Use the string 'None' where there is no department.
7. Use COUNT to show the number of teachers and the number of mobile phones.
8. Use COUNT and GROUP BY dept.name to show each department and the number of staff. Use a RIGHT JOIN to ensure that the Engineering department is listed.
9. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2 and 'Art' otherwise.
10. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2, show 'Art' if the teacher's dept is 3 and 'None' otherwise.
0. Exit
7
SQL Statement executed: 
SELECT COUNT(teacher.name), COUNT(teacher.mobile) FROM teacher;
 
Column Names["count"] 
[["6", "3"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. List the teachers who have NULL for their department.
2. Note the INNER JOIN misses the teachers with no department and the departments with no teacher.
3. Use a different JOIN so that all teachers are listed.
4. Use a different JOIN so that all departments are listed.
5. Use COALESCE to print the mobile number. Use the number '07986 444 2266' if there is no number given. Show teacher name and mobile number or '07986 444 2266'
6. Use the COALESCE function and a LEFT JOIN to print the teacher name and department name. Use the string 'None' where there is no department.
7. Use COUNT to show the number of teachers and the number of mobile phones.
8. Use COUNT and GROUP BY dept.name to show each department and the number of staff. Use a RIGHT JOIN to ensure that the Engineering department is listed.
9. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2 and 'Art' otherwise.
10. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2, show 'Art' if the teacher's dept is 3 and 'None' otherwise.
0. Exit
8
SQL Statement executed: 
SELECT dept.name, COUNT(teacher.name) FROM teacher
RIGHT JOIN dept ON dept.id=teacher.dept
GROUP BY dept.name;
 
Column Names["name", "count"] 
[["Computing", "3"], ["Design", "1"], ["Engineering", "0"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. List the teachers who have NULL for their department.
2. Note the INNER JOIN misses the teachers with no department and the departments with no teacher.
3. Use a different JOIN so that all teachers are listed.
4. Use a different JOIN so that all departments are listed.
5. Use COALESCE to print the mobile number. Use the number '07986 444 2266' if there is no number given. Show teacher name and mobile number or '07986 444 2266'
6. Use the COALESCE function and a LEFT JOIN to print the teacher name and department name. Use the string 'None' where there is no department.
7. Use COUNT to show the number of teachers and the number of mobile phones.
8. Use COUNT and GROUP BY dept.name to show each department and the number of staff. Use a RIGHT JOIN to ensure that the Engineering department is listed.
9. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2 and 'Art' otherwise.
10. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2, show 'Art' if the teacher's dept is 3 and 'None' otherwise.
0. Exit
9
SQL Statement executed: 
SELECT name,
CASE WHEN dept=1 OR dept=2
   THEN 'Sci'
   ELSE 'Art'
END
FROM teacher;
 
Column Names["name", "case"] 
[["Shrivell", "Sci"], ["Throd", "Sci"], ["Splint", "Sci"], ["Spiregrain", "Art"], ["Cutflower", "Sci"], ["Deadyawn", "Art"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. List the teachers who have NULL for their department.
2. Note the INNER JOIN misses the teachers with no department and the departments with no teacher.
3. Use a different JOIN so that all teachers are listed.
4. Use a different JOIN so that all departments are listed.
5. Use COALESCE to print the mobile number. Use the number '07986 444 2266' if there is no number given. Show teacher name and mobile number or '07986 444 2266'
6. Use the COALESCE function and a LEFT JOIN to print the teacher name and department name. Use the string 'None' where there is no department.
7. Use COUNT to show the number of teachers and the number of mobile phones.
8. Use COUNT and GROUP BY dept.name to show each department and the number of staff. Use a RIGHT JOIN to ensure that the Engineering department is listed.
9. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2 and 'Art' otherwise.
10. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2, show 'Art' if the teacher's dept is 3 and 'None' otherwise.
0. Exit
10
SQL Statement executed: 
SELECT name,
CASE WHEN dept=1 OR dept=2
   THEN 'Sci'
   WHEN dept=3 THEN 'Art'
   ELSE 'None'
END
FROM teacher;
 
Column Names["name", "case"] 
[["Shrivell", "Sci"], ["Throd", "Sci"], ["Splint", "Sci"], ["Spiregrain", "None"], ["Cutflower", "Sci"], ["Deadyawn", "None"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. List the teachers who have NULL for their department.
2. Note the INNER JOIN misses the teachers with no department and the departments with no teacher.
3. Use a different JOIN so that all teachers are listed.
4. Use a different JOIN so that all departments are listed.
5. Use COALESCE to print the mobile number. Use the number '07986 444 2266' if there is no number given. Show teacher name and mobile number or '07986 444 2266'
6. Use the COALESCE function and a LEFT JOIN to print the teacher name and department name. Use the string 'None' where there is no department.
7. Use COUNT to show the number of teachers and the number of mobile phones.
8. Use COUNT and GROUP BY dept.name to show each department and the number of staff. Use a RIGHT JOIN to ensure that the Engineering department is listed.
9. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2 and 'Art' otherwise.
10. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2, show 'Art' if the teacher's dept is 3 and 'None' otherwise.
0. Exit
0
ExitingPlease select an option by number:
1. SELECT basics
2. SELECT from world
3. SELECT from nobel
4. SELECT in SELECT
5. SUM and COUNT
6. JOIN
7. More JOIN
8. Using NULL
9. Self JOIN
0. Exit
9
Please select an query by number:
1. How many stops are in the database.
2. Find the id value for the stop 'Craiglockhart'
3. Give the id and the name for the stops on the '4' 'LRT' service.
4. Routes and stops
5. Execute the self join shown and observe that b.stop gives all the places you can get to from Craiglockhart, without changing routes. Change the query so that it shows the services from Craiglockhart to London Road.
6. The query shown is similar to the previous one, however by joining two copies of the stops table we can refer to stops by name rather than by number. Change the query so that the services between 'Craiglockhart' and 'London Road' are shown. If you are tired of these places try 'Fairmilehead' against 'Tollcross'
7. Give a list of all the services which connect stops 115 and 137 ('Haymarket' and 'Leith')
8. Give a list of the services which connect the stops 'Craiglockhart' and 'Tollcross'
9. Give a distinct list of the stops which may be reached from 'Craiglockhart' by taking one bus, including 'Craiglockhart' itself, offered by the LRT company. Include the company and bus no. of the relevant services.
10. Find the routes involving two buses that can go from Craiglockhart to Sighthill.
Show the bus no. and company for the first bus, the name of the stop for the transfer,
and the bus no. and company for the second bus.
0. Exit
1
SQL Statement executed: 
SELECT count(id) FROM stops;
 
Column Names["count"] 
[["246"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. How many stops are in the database.
2. Find the id value for the stop 'Craiglockhart'
3. Give the id and the name for the stops on the '4' 'LRT' service.
4. Routes and stops
5. Execute the self join shown and observe that b.stop gives all the places you can get to from Craiglockhart, without changing routes. Change the query so that it shows the services from Craiglockhart to London Road.
6. The query shown is similar to the previous one, however by joining two copies of the stops table we can refer to stops by name rather than by number. Change the query so that the services between 'Craiglockhart' and 'London Road' are shown. If you are tired of these places try 'Fairmilehead' against 'Tollcross'
7. Give a list of all the services which connect stops 115 and 137 ('Haymarket' and 'Leith')
8. Give a list of the services which connect the stops 'Craiglockhart' and 'Tollcross'
9. Give a distinct list of the stops which may be reached from 'Craiglockhart' by taking one bus, including 'Craiglockhart' itself, offered by the LRT company. Include the company and bus no. of the relevant services.
10. Find the routes involving two buses that can go from Craiglockhart to Sighthill.
Show the bus no. and company for the first bus, the name of the stop for the transfer,
and the bus no. and company for the second bus.
0. Exit
2
SQL Statement executed: 
SELECT id FROM stops WHERE name = 'Craiglockhart';
 
Column Names["id"] 
[["53"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. How many stops are in the database.
2. Find the id value for the stop 'Craiglockhart'
3. Give the id and the name for the stops on the '4' 'LRT' service.
4. Routes and stops
5. Execute the self join shown and observe that b.stop gives all the places you can get to from Craiglockhart, without changing routes. Change the query so that it shows the services from Craiglockhart to London Road.
6. The query shown is similar to the previous one, however by joining two copies of the stops table we can refer to stops by name rather than by number. Change the query so that the services between 'Craiglockhart' and 'London Road' are shown. If you are tired of these places try 'Fairmilehead' against 'Tollcross'
7. Give a list of all the services which connect stops 115 and 137 ('Haymarket' and 'Leith')
8. Give a list of the services which connect the stops 'Craiglockhart' and 'Tollcross'
9. Give a distinct list of the stops which may be reached from 'Craiglockhart' by taking one bus, including 'Craiglockhart' itself, offered by the LRT company. Include the company and bus no. of the relevant services.
10. Find the routes involving two buses that can go from Craiglockhart to Sighthill.
Show the bus no. and company for the first bus, the name of the stop for the transfer,
and the bus no. and company for the second bus.
0. Exit
3
SQL Statement executed: 
SELECT stops.id, stops.name FROM stops JOIN route ON stops.id=route.stop
WHERE route.num='4' and company='LRT'
 
Column Names["id", "name"] 
[["19", "Bingham"], ["53", "Craiglockhart"], ["85", "Fairmilehead"], ["115", "Haymarket"], ["117", "Hillend"], ["149", "London Road"], ["177", "Northfield"], ["179", "Oxgangs"], ["194", "Princes Street"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. How many stops are in the database.
2. Find the id value for the stop 'Craiglockhart'
3. Give the id and the name for the stops on the '4' 'LRT' service.
4. Routes and stops
5. Execute the self join shown and observe that b.stop gives all the places you can get to from Craiglockhart, without changing routes. Change the query so that it shows the services from Craiglockhart to London Road.
6. The query shown is similar to the previous one, however by joining two copies of the stops table we can refer to stops by name rather than by number. Change the query so that the services between 'Craiglockhart' and 'London Road' are shown. If you are tired of these places try 'Fairmilehead' against 'Tollcross'
7. Give a list of all the services which connect stops 115 and 137 ('Haymarket' and 'Leith')
8. Give a list of the services which connect the stops 'Craiglockhart' and 'Tollcross'
9. Give a distinct list of the stops which may be reached from 'Craiglockhart' by taking one bus, including 'Craiglockhart' itself, offered by the LRT company. Include the company and bus no. of the relevant services.
10. Find the routes involving two buses that can go from Craiglockhart to Sighthill.
Show the bus no. and company for the first bus, the name of the stop for the transfer,
and the bus no. and company for the second bus.
0. Exit
4
SQL Statement executed: 
SELECT company, num, COUNT(*)
FROM route WHERE stop=149 OR stop=53
GROUP BY company, num
HAVING COUNT(*)=2
 
Column Names["company", "num", "count"] 
[["LRT", "45", "2"], ["LRT", "4", "2"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. How many stops are in the database.
2. Find the id value for the stop 'Craiglockhart'
3. Give the id and the name for the stops on the '4' 'LRT' service.
4. Routes and stops
5. Execute the self join shown and observe that b.stop gives all the places you can get to from Craiglockhart, without changing routes. Change the query so that it shows the services from Craiglockhart to London Road.
6. The query shown is similar to the previous one, however by joining two copies of the stops table we can refer to stops by name rather than by number. Change the query so that the services between 'Craiglockhart' and 'London Road' are shown. If you are tired of these places try 'Fairmilehead' against 'Tollcross'
7. Give a list of all the services which connect stops 115 and 137 ('Haymarket' and 'Leith')
8. Give a list of the services which connect the stops 'Craiglockhart' and 'Tollcross'
9. Give a distinct list of the stops which may be reached from 'Craiglockhart' by taking one bus, including 'Craiglockhart' itself, offered by the LRT company. Include the company and bus no. of the relevant services.
10. Find the routes involving two buses that can go from Craiglockhart to Sighthill.
Show the bus no. and company for the first bus, the name of the stop for the transfer,
and the bus no. and company for the second bus.
0. Exit
5
SQL Statement executed: 
SELECT a.company, a.num, a.stop, b.stop
FROM route a JOIN route b ON
  (a.company=b.company AND a.num=b.num)
WHERE a.stop=53 and b.stop=149
 
Column Names["company", "num", "stop"] 
[["LRT", "4", "53", "149"], ["LRT", "45", "53", "149"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. How many stops are in the database.
2. Find the id value for the stop 'Craiglockhart'
3. Give the id and the name for the stops on the '4' 'LRT' service.
4. Routes and stops
5. Execute the self join shown and observe that b.stop gives all the places you can get to from Craiglockhart, without changing routes. Change the query so that it shows the services from Craiglockhart to London Road.
6. The query shown is similar to the previous one, however by joining two copies of the stops table we can refer to stops by name rather than by number. Change the query so that the services between 'Craiglockhart' and 'London Road' are shown. If you are tired of these places try 'Fairmilehead' against 'Tollcross'
7. Give a list of all the services which connect stops 115 and 137 ('Haymarket' and 'Leith')
8. Give a list of the services which connect the stops 'Craiglockhart' and 'Tollcross'
9. Give a distinct list of the stops which may be reached from 'Craiglockhart' by taking one bus, including 'Craiglockhart' itself, offered by the LRT company. Include the company and bus no. of the relevant services.
10. Find the routes involving two buses that can go from Craiglockhart to Sighthill.
Show the bus no. and company for the first bus, the name of the stop for the transfer,
and the bus no. and company for the second bus.
0. Exit
6
SQL Statement executed: 
SELECT a.company, a.num, stopa.name, stopb.name
FROM route a JOIN route b ON
  (a.company=b.company AND a.num=b.num)
  JOIN stops stopa ON (a.stop=stopa.id)
  JOIN stops stopb ON (b.stop=stopb.id)
WHERE stopa.name='Craiglockhart' AND stopb.name='London Road'
 
Column Names["company", "num", "name"] 
[["LRT", "4", "Craiglockhart", "London Road"], ["LRT", "45", "Craiglockhart", "London Road"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. How many stops are in the database.
2. Find the id value for the stop 'Craiglockhart'
3. Give the id and the name for the stops on the '4' 'LRT' service.
4. Routes and stops
5. Execute the self join shown and observe that b.stop gives all the places you can get to from Craiglockhart, without changing routes. Change the query so that it shows the services from Craiglockhart to London Road.
6. The query shown is similar to the previous one, however by joining two copies of the stops table we can refer to stops by name rather than by number. Change the query so that the services between 'Craiglockhart' and 'London Road' are shown. If you are tired of these places try 'Fairmilehead' against 'Tollcross'
7. Give a list of all the services which connect stops 115 and 137 ('Haymarket' and 'Leith')
8. Give a list of the services which connect the stops 'Craiglockhart' and 'Tollcross'
9. Give a distinct list of the stops which may be reached from 'Craiglockhart' by taking one bus, including 'Craiglockhart' itself, offered by the LRT company. Include the company and bus no. of the relevant services.
10. Find the routes involving two buses that can go from Craiglockhart to Sighthill.
Show the bus no. and company for the first bus, the name of the stop for the transfer,
and the bus no. and company for the second bus.
0. Exit
7
SQL Statement executed: 
SELECT DISTINCT a.company, a.num
FROM route a JOIN route b ON
  (a.company=b.company AND a.num=b.num)
WHERE a.stop=115 and b.stop=137
 
Column Names["company", "num"] 
[["LRT", "12"], ["LRT", "2"], ["LRT", "22"], ["LRT", "25"], ["LRT", "2A"], ["SMT", "C5"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. How many stops are in the database.
2. Find the id value for the stop 'Craiglockhart'
3. Give the id and the name for the stops on the '4' 'LRT' service.
4. Routes and stops
5. Execute the self join shown and observe that b.stop gives all the places you can get to from Craiglockhart, without changing routes. Change the query so that it shows the services from Craiglockhart to London Road.
6. The query shown is similar to the previous one, however by joining two copies of the stops table we can refer to stops by name rather than by number. Change the query so that the services between 'Craiglockhart' and 'London Road' are shown. If you are tired of these places try 'Fairmilehead' against 'Tollcross'
7. Give a list of all the services which connect stops 115 and 137 ('Haymarket' and 'Leith')
8. Give a list of the services which connect the stops 'Craiglockhart' and 'Tollcross'
9. Give a distinct list of the stops which may be reached from 'Craiglockhart' by taking one bus, including 'Craiglockhart' itself, offered by the LRT company. Include the company and bus no. of the relevant services.
10. Find the routes involving two buses that can go from Craiglockhart to Sighthill.
Show the bus no. and company for the first bus, the name of the stop for the transfer,
and the bus no. and company for the second bus.
0. Exit
8
SQL Statement executed: 
SELECT DISTINCT a.company, a.num
FROM route a JOIN route b ON
  (a.company=b.company AND a.num=b.num)
  JOIN stops stopa ON (a.stop=stopa.id)
  JOIN stops stopb ON (b.stop=stopb.id)
WHERE stopa.name='Craiglockhart' and stopb.name='Tollcross'
 
Column Names["company", "num"] 
[["LRT", "10"], ["LRT", "27"], ["LRT", "45"], ["LRT", "47"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. How many stops are in the database.
2. Find the id value for the stop 'Craiglockhart'
3. Give the id and the name for the stops on the '4' 'LRT' service.
4. Routes and stops
5. Execute the self join shown and observe that b.stop gives all the places you can get to from Craiglockhart, without changing routes. Change the query so that it shows the services from Craiglockhart to London Road.
6. The query shown is similar to the previous one, however by joining two copies of the stops table we can refer to stops by name rather than by number. Change the query so that the services between 'Craiglockhart' and 'London Road' are shown. If you are tired of these places try 'Fairmilehead' against 'Tollcross'
7. Give a list of all the services which connect stops 115 and 137 ('Haymarket' and 'Leith')
8. Give a list of the services which connect the stops 'Craiglockhart' and 'Tollcross'
9. Give a distinct list of the stops which may be reached from 'Craiglockhart' by taking one bus, including 'Craiglockhart' itself, offered by the LRT company. Include the company and bus no. of the relevant services.
10. Find the routes involving two buses that can go from Craiglockhart to Sighthill.
Show the bus no. and company for the first bus, the name of the stop for the transfer,
and the bus no. and company for the second bus.
0. Exit
9
SQL Statement executed: 
SELECT DISTINCT stopa.name, b.company, b.num
FROM route a JOIN route b ON
  (a.company=b.company AND a.num=b.num)
  JOIN stops stopa ON (a.stop=stopa.id)
  JOIN stops stopb ON (b.stop=stopb.id)
WHERE stopb.name='Craiglockhart' AND b.company='LRT'
 
Column Names["name", "company", "num"] 
[["Balerno", "LRT", "47"], ["Balerno Church", "LRT", "47"], ["Bingham", "LRT", "4"], ["Brunstane", "LRT", "45"], ["Canonmills", "LRT", "27"], ["Canonmills", "LRT", "47"], ["Cockburn Crescent", "LRT", "47"], ["Colinton", "LRT", "10"], ["Colinton", "LRT", "45"], ["Colinton", "LRT", "47"], ["Craiglockhart", "LRT", "10"], ["Craiglockhart", "LRT", "27"], ["Craiglockhart", "LRT", "4"], ["Craiglockhart", "LRT", "45"], ["Craiglockhart", "LRT", "47"], ["Crewe Toll", "LRT", "27"], ["Currie", "LRT", "45"], ["Currie", "LRT", "47"], ["Duddingston", "LRT", "45"], ["Fairmilehead", "LRT", "4"], ["Hanover Street", "LRT", "27"], ["Hanover Street", "LRT", "45"], ["Hanover Street", "LRT", "47"], ["Haymarket", "LRT", "4"], ["Hillend", "LRT", "4"], ["Hunters Tryst", "LRT", "27"], ["Leith", "LRT", "10"], ["Leith Walk", "LRT", "10"], ["London Road", "LRT", "4"], ["London Road", "LRT", "45"], ["Muirhouse", "LRT", "10"], ["Newhaven", "LRT", "10"], ["Northfield", "LRT", "4"], ["Northfield", "LRT", "45"], ["Oxgangs", "LRT", "27"], ["Oxgangs", "LRT", "4"], ["Princes Street", "LRT", "10"], ["Princes Street", "LRT", "4"], ["Riccarton Campus", "LRT", "45"], ["Silverknowes", "LRT", "10"], ["Silverknowes", "LRT", "27"], ["Tollcross", "LRT", "10"], ["Tollcross", "LRT", "27"], ["Tollcross", "LRT", "45"], ["Tollcross", "LRT", "47"], ["Torphin", "LRT", "10"]] 
 
--------END SQL EXECUTION----------
 
 
Please select an query by number:
1. How many stops are in the database.
2. Find the id value for the stop 'Craiglockhart'
3. Give the id and the name for the stops on the '4' 'LRT' service.
4. Routes and stops
5. Execute the self join shown and observe that b.stop gives all the places you can get to from Craiglockhart, without changing routes. Change the query so that it shows the services from Craiglockhart to London Road.
6. The query shown is similar to the previous one, however by joining two copies of the stops table we can refer to stops by name rather than by number. Change the query so that the services between 'Craiglockhart' and 'London Road' are shown. If you are tired of these places try 'Fairmilehead' against 'Tollcross'
7. Give a list of all the services which connect stops 115 and 137 ('Haymarket' and 'Leith')
8. Give a list of the services which connect the stops 'Craiglockhart' and 'Tollcross'
9. Give a distinct list of the stops which may be reached from 'Craiglockhart' by taking one bus, including 'Craiglockhart' itself, offered by the LRT company. Include the company and bus no. of the relevant services.
10. Find the routes involving two buses that can go from Craiglockhart to Sighthill.
Show the bus no. and company for the first bus, the name of the stop for the transfer,
and the bus no. and company for the second bus.
0. Exit
10
Correct Statement on SQLZoo is below: 
SELECT DISTINCT routea.num, routea.company, stopb.name ,  routed.num,  routed.company
FROM route routea JOIN route routeb
	ON (routea.company = routeb.company AND routea.num = routeb.num)
	JOIN ( route routec JOIN route routed ON (routec.company = routed.company AND routec.num= routed.num))
	JOIN stops stopa ON (routea.stop = stopa.id)
	JOIN stops stopb ON (routeb.stop = stopb.id)
	JOIN stops stopc ON (routec.stop = stopc.id)
	JOIN stops stopd ON (routed.stop = stopd.id)
		WHERE  stopa.name = 'Craiglockhart' AND stopd.name = 'Sighthill'
        AND  stopb.name = stopc.name
ORDER BY LENGTH(routea.num), routeb.num, stopb.id, LENGTH(routec.num), routed.num
Please select an query by number:
1. How many stops are in the database.
2. Find the id value for the stop 'Craiglockhart'
3. Give the id and the name for the stops on the '4' 'LRT' service.
4. Routes and stops
5. Execute the self join shown and observe that b.stop gives all the places you can get to from Craiglockhart, without changing routes. Change the query so that it shows the services from Craiglockhart to London Road.
6. The query shown is similar to the previous one, however by joining two copies of the stops table we can refer to stops by name rather than by number. Change the query so that the services between 'Craiglockhart' and 'London Road' are shown. If you are tired of these places try 'Fairmilehead' against 'Tollcross'
7. Give a list of all the services which connect stops 115 and 137 ('Haymarket' and 'Leith')
8. Give a list of the services which connect the stops 'Craiglockhart' and 'Tollcross'
9. Give a distinct list of the stops which may be reached from 'Craiglockhart' by taking one bus, including 'Craiglockhart' itself, offered by the LRT company. Include the company and bus no. of the relevant services.
10. Find the routes involving two buses that can go from Craiglockhart to Sighthill.
Show the bus no. and company for the first bus, the name of the stop for the transfer,
and the bus no. and company for the second bus.
0. Exit
0
ExitingPlease select an option by number:
1. SELECT basics
2. SELECT from world
3. SELECT from nobel
4. SELECT in SELECT
5. SUM and COUNT
6. JOIN
7. More JOIN
8. Using NULL
9. Self JOIN
0. Exit
