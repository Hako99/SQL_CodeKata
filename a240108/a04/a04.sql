 -- 동물 보호소에 들어온 모든 동물의 아이디와 이름을
 -- ANIMAL_ID순으로 조회하는 SQL문을 작성해주세요.

 -- https://school.programmers.co.kr/learn/courses/30/lessons/59403

 select ANIMAL_ID,name
 from animal_ins
order by ANIMAL_ID
