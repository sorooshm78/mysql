select count(price) as count_of_sell,sum(price) as sum_of_sell from sell where price >= 10000 and datediff('1399-12-01',sell_date) <= 7;
