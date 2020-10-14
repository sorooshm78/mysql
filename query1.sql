select * from store where  price >=10000 and datediff('1399-12-01',buy_date) <= 30  order by price desc;
