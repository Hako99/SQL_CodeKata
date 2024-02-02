-- PRODUCT 테이블에서 상품 카테고리 코드(PRODUCT_CODE 앞 2자리) 별 상품 개수를
-- 출력하는 SQL문을 작성해주세요.
-- 결과는 상품 카테고리 코드를 기준으로 오름차순 정렬해주세요.

-- https://school.programmers.co.kr/learn/courses/30/lessons/131529

-- SELECT left(product_code,2) as category ,count (product_code) as products
SELECT substr(product_code,0,2) as category ,count (product_code) as products
from product
group by substr(product_code,0,2)
ORDER BY substr(product_code,0,2) ASC
-- group by category

-- 주석 처리는 mysql 에서

