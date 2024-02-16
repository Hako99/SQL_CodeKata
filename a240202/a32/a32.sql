/*
 문제 설명
다음은 어느 한 서점에서 판매중인 도서들의 도서 정보(BOOK), 판매 정보(BOOK_SALES) 테이블입니다.

 문제
2022년 1월의 카테고리 별 도서 판매량을 합산하고,
 카테고리(CATEGORY), 총 판매량(TOTAL_SALES) 리스트를 출력하는 SQL문을 작성해주세요.
결과는 카테고리명을 기준으로 오름차순 정렬해주세요.

 https://school.programmers.co.kr/learn/courses/30/lessons/144855
 */

-- SQL
-- SELECT A.CATEGORY , SUM (SALES) AS "TOTAL_SALES"
-- FROM BOOK A LEFT JOIN BOOK_SALES B ON A.BOOK_ID = B.BOOK_ID
-- WHERE B.SALES_DATE LIKE '2022-01%'
-- GROUP BY A.CATEGORY
-- ORDER BY A.CATEGORY ASC

SELECT A.CATEGORY , SUM (SALES) AS "TOTAL_SALES"
FROM BOOK A LEFT JOIN BOOK_SALES B ON A.BOOK_ID = B.BOOK_ID
WHERE EXTRACT(YEAR FROM B.SALES_DATE) = '2022' AND EXTRACT(MONTH FROM B.SALES_DATE) = '01'
GROUP BY A.CATEGORY
ORDER BY A.CATEGORY ASC