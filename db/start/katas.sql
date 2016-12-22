INSERT INTO katas (kyu, name, starter_code, description, examples, test_script)
VALUES (8, 'Generate range of integers', 'function generateRange(min, max, step){}', 'Implement a function named generateRange(min, max, step), which takes three arguments and generates a range of integers from min to max, with the step. The first integer is the minimum value, the second is the maximum of the range and the third is the step. (min < max)', '[{"test":"Test.assertSimilar(generateRange(2, 10, 2), [2,4,6,8,10]);","result":""}]','[{"test":"Test.assertSimilar(generateRange(2, 10, 2), [2,4,6,8,10]);","result":""},{"test":"Test.assertSimilar(generateRange(1, 10, 3), [1,4,7,10]);","result":""},{"test":"var generateRandom = function(min, max){ return Math.floor(Math.random() * max) + min; }; var range = function(min, max, step){ var z = []; for(var i = min; i <= max; i += step){ z.push(i); } return z; }; for(var i = 0; i < 10; i++){ var randomMax = generateRandom(30, 100), randomMin = generateRandom(1, 20), randomStep = generateRandom(1, 10); Test.assertSimilar(generateRange(randomMin, randomMax, randomStep), range(randomMin, randomMax, randomStep)); }","result":""}]'),

(7, 'Descending Order', 'function descendingOrder(n){}', 'Descending Order', '[{"test":"Test.assertEquals(descendingOrder(15), 51)","result":""}]', '[{"test":"Test.assertEquals(descendingOrder(0), 0)","result":""},{"test":"Test.assertEquals(descendingOrder(1), 1)","result":""},{"test":"Test.assertEquals(descendingOrder(111), 111)","result":""},{"test":"Test.assertEquals(descendingOrder(15), 51)","result":""},{"test":"Test.assertEquals(descendingOrder(1021), 2110)","result":""},{"test":"Test.assertEquals(descendingOrder(123456789), 987654321)","result":""}]'),

(7, 'Disemvowel Trolls', 'function disemvowel(str) {}', 'Your task is to write a function that takes a string and return a new string with all vowels removed.',  '[{"test":"Test.assertEquals(disemvowel(''This website is for losers LOL!''), ''Ths wbst s fr lsrs LL!'');","result":""}]', '[{"test":"Test.assertEquals(disemvowel(''This website is for losers LOL!''), ''Ths wbst s fr lsrs LL!'') Test.assertEquals(disemvowel(''No offense but,Your writing is among the worst I''ve ever read''), ''N ffns bt,Yr wrtng s mng th wrst ''v vr rd'') Test.assertEquals(disemvowel(''What are you, a communist?''), ''Wht r y, cmmnst?'')","result":""}]')
;
