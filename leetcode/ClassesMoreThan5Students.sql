SELECT class FROM courses GROUP BY class HAVING Count(DISTINCT student) >= 5;
