-- 보호소에서는 몇 시에 입양이 가장 활발하게 일어나는지 알아보려 합니다.
-- 09:00부터 19:59까지, 각 시간대별로
-- 입양이 몇 건이나 발생했는지 조회하는 SQL문을 작성해주세요.
-- 이때 결과는 시간대 순으로 정렬해야 합니다.

-- https://school.programmers.co.kr/learn/courses/30/lessons/59412



SELECT TO_CHAR(DATETIME, 'FMHH24') AS HOUR, COUNT(DATETIME) AS COUNT
FROM ANIMAL_OUTS
WHERE TO_CHAR(DATETIME, 'FMHH24') >= 9 AND TO_CHAR(DATETIME, 'FMHH24') <= 19
group by TO_CHAR(DATETIME, 'FMHH24')
ORDER BY TO_NUMBER(TO_CHAR(DATETIME, 'FMHH24')) ASC

/*
 SELECT hour(datetime) hour , count(datetime) as count
from animal_outs
group by hour(datetime)
having hour >= 9 and hour <= 19
order by hour asc
 */

 /*SELECT TO_CHAR(DATETIME, 'FMHH24') AS HOUR, COUNT(DATETIME) AS COUNT
FROM ANIMAL_OUTS
WHERE TO_CHAR(DATETIME, 'FMHH24') >= 9 AND TO_CHAR(DATETIME, 'FMHH24') <= 19
group by TO_CHAR(DATETIME, 'FMHH24')
ORDER BY TO_CHAR(DATETIME, 'FMHH24') ASC
   해당 방법은 숫자가 9부터 나오지만 정렬이 이상해짐
  */