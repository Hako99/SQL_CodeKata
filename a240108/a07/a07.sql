-- 동물 보호소에 들어온 동물 중 아픈 동물*의 아이디와 이름을 조회하는 SQL 문을 작성해주세요.
-- 이때 결과는 아이디 순으로 조회해주세요.

-- *INTAKE_CONDITION이 Sick 인 경우를 뜻함 ↩

-- https://school.programmers.co.kr/learn/courses/30/lessons/59036

select animal_id, name
from animal_ins
where intake_condition in ('Sick')
order by animal_id
