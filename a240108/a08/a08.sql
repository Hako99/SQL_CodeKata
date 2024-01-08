-- 동물 보호소에 가장 먼저 들어온 동물의 이름을 조회하는 SQL 문을 작성해주세요.

-- https://school.programmers.co.kr/learn/courses/30/lessons/59405

select name
from animal_ins
where DATETIME = (select min(DATETIME)from animal_ins)

