-- 동물 보호소에 들어온 동물 중 젊은 동물*의 아이디와 이름을 조회하는 SQL 문을 작성해주세요.
-- 이때 결과는 아이디 순으로 조회해주세요.

-- *INTAKE_CONDITION이 Aged가 아닌 경우를 뜻함

-- https://school.programmers.co.kr/learn/courses/30/lessons/59037

select animal_id,name
from animal_ins
where intake_condition not in ('Aged')
order by ANIMAL_ID