-- 보호소의 동물이 중성화되었는지 아닌지 파악하려 합니다.
-- 중성화된 동물은 SEX_UPON_INTAKE 컬럼에
-- 'Neutered' 또는 'Spayed'라는 단어가 들어있습니다.
-- 동물의 아이디와 이름, 중성화 여부를
-- 아이디 순으로 조회하는 SQL문을 작성해주세요.
-- 이때 중성화가 되어있다면 'O', 아니라면 'X'라고 표시해주세요.

-- https://school.programmers.co.kr/learn/courses/30/lessons/59409

SELECT animal_id,name,case when sex_upon_intake like '%neutered%' or sex_upon_intake like '%spayed%' then 'O' else 'X' end as "중성화"
from animal_ins
order by animal_id asc
