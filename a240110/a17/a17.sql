-- FOOD_FACTORY 테이블에서 강원도에 위치한 식품공장의
-- 공장ID, 공장 이름, 주소를 조회하는 SQL문을 작성해주세요.
-- 이때 결과는 공장 ID를 기준으로 오름차순 정렬해주세요.

-- https://school.programmers.co.kr/learn/courses/30/lessons/131112

SELECT factory_id,factory_name,address
from food_factory
where address like ('%강원도%')
order by factory_id asc
