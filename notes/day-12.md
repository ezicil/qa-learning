### Postman: тесты
В этот день работа проводилась снова в Postman. Была создана коллекция для https://restful-booker.herokuapp.com. Она содержит 5 ручек, 3 переменных (token, bookingID, baseUrl) и по 2 теста на JavaScript на каждую ручку. Запуск всей коллекции можно посмотреть на скриншоте day-12_postman_run.png. Ниже представлен список тестов:
1. Auth:

```
pm.collectionVariables.set('token', pm.response.json().token)
pm.test("Status code is 200", function () {
    pm.response.to.have.status(200);
})
pm.test("Token generated", function () {
    pm.expect(pm.response.json().token).to.not.be.empty;
})
```

2. CreateBooking:

```
pm.collectionVariables.set('bookingID', pm.response.json().bookingid);
pm.test("Status code is 200", function () {
    pm.response.to.have.status(200);
})
pm.test("Booking created", function () {
    const json = pm.response.json();
    pm.expect(json.bookingid).to.be.a("number");
    pm.expect(json.booking).to.be.a("object");
})
```

3. GetBooking:

```
pm.test("Status code is 200", function () {
    pm.response.to.have.status(200);
})
pm.test("Booking info got", function () {
    const json = pm.response.json();
    pm.expect(json).to.have.property("firstname");
    pm.expect(json.bookingdates).to.be.an("object");
})
pm.test("Booking info is correct", function () {
    const json = pm.response.json();
    pm.expect(json.firstname).to.eql("John");
    pm.expect(json.lastname).to.eql("Brownie");
    pm.expect(json.totalprice).to.eql(1110);
    pm.expect(json.depositpaid).to.eql(true);
    pm.expect(json.bookingdates.checkin).to.eql("2018-01-01");
    pm.expect(json.bookingdates.checkout).to.eql("2019-01-01");
    pm.expect(json.additionalneeds).to.eql("Breakfast");
})
```

4. UpdateBooking:

```
pm.test("Status code is 200", function () {
    pm.response.to.have.status(200);
})
pm.test("Booking updated", function () {
    const json = pm.response.json();
    pm.expect(json.firstname).to.eql("Anna");
    pm.expect(json.totalprice).to.eql(111);
})
```

5. DeleteBooking:

```
pm.test("Status code is 201", function () {
    pm.response.to.have.status(201);
})
pm.test("Response body is 'Created'", function () {
    pm.expect(pm.response.text()).to.eql('Created');
})
```

Подробнее ознакомиться с коллекцией можно в папке qa-learning/postman. Коллекция имеет название RestfulBooker.postman_collection.json.