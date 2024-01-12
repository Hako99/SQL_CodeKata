-- 동물 보호소에 들어온 동물 중
-- 고양이와 개가 각각 몇 마리인지 조회하는 SQL문을 작성해주세요.
-- 이때 고양이를 개보다 먼저 조회해주세요.

-- https://school.programmers.co.kr/learn/courses/30/lessons/59040


SELECT ANIMAL_TYPE, count(ANIMAL_TYPE)
from animal_ins
where ANIMAL_TYPE = 'Cat' or ANIMAL_TYPE = 'Dog'
group by animal_type
order by animal_type