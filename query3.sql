select store.id , store.name ,sell.price - store.price as profit from store inner join sell on store.id = sell.id where datediff('1399-12-01',sell_date) <= 7;
