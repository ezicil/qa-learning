### Postman: начало
В этот день вся работа проходила в Postman. коллекция лежит в папке `qa-learning/postman` с именем `JSONPlaceholder.postman_collection.json`. Была создана тренировочная коллекция с 5 запросами к ресурсу https://jsonplaceholder.typicode.com. Коды ответа на эти запросы представлены ниже:

GET https://jsonplaceholder.typicode.com/posts: {
  "Request Headers": {
    "postman-token": "407b596f-7c5f-4d01-b69a-0ffb8eb9b49d",
    "user-agent": "PostmanRuntime/2.12.2",
    "accept": "*/*",
    "accept-encoding": "gzip, deflate, br",
    ":path": "/posts",
    ":method": "GET",
    ":authority": "jsonplaceholder.typicode.com",
    ":scheme": "https"
  },
  "Response Headers": {
    ":status": "200",
    "date": "Thu, 29 Oct 2026 11:31:21 GMT",
    "content-type": "application/json; charset=utf-8",
    "access-control-allow-credentials": "true",
    "cache-control": "max-age=43200",
    "content-encoding": "gzip",
    "etag": "W/\"6b80-Ybsq/K6GwwqrYkAsFxqDXGC7DoM\"",
    "expires": "-1",
    "pragma": "no-cache",
    "vary": "Origin, Accept-Encoding",
    "x-content-type-options": "nosniff",
    "x-powered-by": "Express",
    "x-ratelimit-limit": "3600000",
    "x-ratelimit-remaining": "3599999",
    "x-ratelimit-reset": "1790812826",
    "age": "4268",
    "cf-cache-status": "HIT",
    "nel": "{\"report_to\":\"cf-nel\",\"success_fraction\":0.0,\"max_age\":604800}",
    "report-to": "{\"group\":\"cf-nel\",\"max_age\":604800,\"endpoints\":[{\"url\":\"https://a.nel.cloudflare.com/report/v4?s=NU%2BYLlCJdzeYACaprgpdc13kpn9MMFmUrBSmXqdrfYpUNSuLVTIU%2FadRkwfngGDd9TE9B5g5CvG3CHzIxxX4yJFE4VU3Pbmx7%2B35s1Z0u%2FZ8BgRV6JrSamwWMivj8L8Jp%2FA9nznGkHgznPA7DF2C\"}]}",
    "server": "cloudflare",
    "cf-ray": "a521da7ddd62d3c2-FRA",
    "alt-svc": "h3=\":443\"; ma=86400"
  },
  "Response Body": "The console only shows response bodies smaller than 10 KB inline. To view the complete body, inspect it by clicking Open."
}

GET https://jsonplaceholder.typicode.com/posts/1: {
  "Request Headers": {
    "postman-token": "4e85b69b-ce40-40af-9ac6-b0e31c100f30",
    "user-agent": "PostmanRuntime/2.12.2",
    "accept": "*/*",
    "accept-encoding": "gzip, deflate, br",
    ":path": "/posts/1",
    ":method": "GET",
    ":authority": "jsonplaceholder.typicode.com",
    ":scheme": "https"
  },
  "Response Headers": {
    ":status": "200",
    "date": "Thu, 29 Oct 2026 11:31:59 GMT",
    "content-type": "application/json; charset=utf-8",
    "access-control-allow-credentials": "true",
    "cache-control": "max-age=43200",
    "etag": "W/\"124-yiKdLzqO5gfBrJFrcdJ8Yq0LGnU\"",
    "expires": "-1",
    "pragma": "no-cache",
    "vary": "Origin, Accept-Encoding",
    "x-content-type-options": "nosniff",
    "x-powered-by": "Express",
    "x-ratelimit-limit": "3600000",
    "x-ratelimit-remaining": "3599999",
    "x-ratelimit-reset": "1790812826",
    "age": "6033",
    "report-to": "{\"group\":\"cf-nel\",\"max_age\":604800,\"endpoints\":[{\"url\":\"https://a.nel.cloudflare.com/report/v4?s=%2BAk%2FlqQ3RRB0uHIHmvi7svMV1n9ANrLO%2BpNRJysFPgDBZQFicLZtf7u%2BHlXERema1e7AZ36EgHKvq4Wk5JZ8t67gsK7ZrdsFUCdd4xpd6UmSQTYn8eSJusx4gg8P9VwCHGbJxIPecLQ93b1jPKt5\"}]}",
    "cf-cache-status": "HIT",
    "nel": "{\"report_to\":\"cf-nel\",\"success_fraction\":0.0,\"max_age\":604800}",
    "content-encoding": "br",
    "server": "cloudflare",
    "cf-ray": "a521db68fcbad3c2-FRA",
    "alt-svc": "h3=\":443\"; ma=86400"
  },
  "Response Body": "{\n  \"userId\": 1,\n  \"id\": 1,\n  \"title\": \"sunt aut facere repellat provident occaecati excepturi optio reprehenderit\",\n  \"body\": \"quia et suscipit\\nsuscipit recusandae consequuntur expedita et cum\\nreprehenderit molestiae ut ut quas totam\\nnostrum rerum est autem sunt rem eveniet architecto\"\n}"
}

POST https://jsonplaceholder.typicode.com/posts: {
  "Request Headers": {
    "postman-token": "24139a13-c0a0-40ba-a82a-6b006ff2984d",
    "content-type": "application/json",
    "content-length": "99",
    "user-agent": "PostmanRuntime/2.12.2",
    "accept": "*/*",
    "accept-encoding": "gzip, deflate, br",
    ":path": "/posts",
    ":method": "POST",
    ":authority": "jsonplaceholder.typicode.com",
    ":scheme": "https"
  },
  "Request Body": "{\r\n    \"title\": \"This is test title\",\r\n    \"body\": \"This is my test post\",\r\n    \"userID\": 123123\r\n}",
  "Response Headers": {
    ":status": "201",
    "date": "Thu, 29 Oct 2026 11:32:18 GMT",
    "content-type": "application/json; charset=utf-8",
    "content-length": "102",
    "location": "https://jsonplaceholder.typicode.com/posts/101",
    "access-control-allow-credentials": "true",
    "access-control-expose-headers": "Location",
    "cache-control": "no-cache",
    "etag": "W/\"66-jeaaOF15HqiiACPcB2Fxpr9tYm8\"",
    "expires": "-1",
    "pragma": "no-cache",
    "vary": "Origin, X-HTTP-Method-Override, Accept-Encoding",
    "x-content-type-options": "nosniff",
    "x-powered-by": "Express",
    "x-ratelimit-limit": "3600000",
    "x-ratelimit-remaining": "3599992",
    "x-ratelimit-reset": "1793275142",
    "cf-cache-status": "DYNAMIC",
    "nel": "{\"report_to\":\"cf-nel\",\"success_fraction\":0.0,\"max_age\":604800}",
    "report-to": "{\"group\":\"cf-nel\",\"max_age\":604800,\"endpoints\":[{\"url\":\"https://a.nel.cloudflare.com/report/v4?s=0L%2FmVoq4Onp1lcO2BvRehqxsOes613ZDV3rZpsxwT32uGr04URlbaJAQ6jSxLq%2BZZ%2FhK3pkiw5zzeijjRICqjQB4ZYC3Zbxurv7AIWvEAXjgdClbFl9zlvFaXMY1vMvVBtB1qMs%2FKF1ZOwKZsir2\"}]}",
    "server": "cloudflare",
    "cf-ray": "a521dbe1c9b1d3c2-FRA",
    "alt-svc": "h3=\":443\"; ma=86400"
  },
  "Response Body": "{\n  \"title\": \"This is test title\",\n  \"body\": \"This is my test post\",\n  \"userID\": 123123,\n  \"id\": 101\n}"
}

PUT https://jsonplaceholder.typicode.com/posts/1: {
  "Request Headers": {
    "postman-token": "cf9fd067-9abb-431d-a517-21a227d2a018",
    "content-type": "application/json",
    "content-length": "112",
    "user-agent": "PostmanRuntime/2.12.2",
    "accept": "*/*",
    "accept-encoding": "gzip, deflate, br",
    ":path": "/posts/1",
    ":method": "PUT",
    ":authority": "jsonplaceholder.typicode.com",
    ":scheme": "https"
  },
  "Request Body": "{\r\n    \"id\": 1,\r\n    \"title\": \"This is PUT title\",\r\n    \"body\": \"This is PUT body\",\r\n    \"userID\": 1111111111\r\n}",
  "Response Headers": {
    ":status": "200",
    "date": "Thu, 29 Oct 2026 11:32:31 GMT",
    "content-type": "application/json; charset=utf-8",
    "access-control-allow-credentials": "true",
    "cache-control": "no-cache",
    "etag": "W/\"63-5nxQC0fiARIt89GDwL6cMG7aXWI\"",
    "expires": "-1",
    "pragma": "no-cache",
    "vary": "Origin, Accept-Encoding",
    "x-content-type-options": "nosniff",
    "x-powered-by": "Express",
    "x-ratelimit-limit": "3600000",
    "x-ratelimit-remaining": "3599991",
    "x-ratelimit-reset": "1793275142",
    "cf-cache-status": "DYNAMIC",
    "nel": "{\"report_to\":\"cf-nel\",\"success_fraction\":0.0,\"max_age\":604800}",
    "report-to": "{\"group\":\"cf-nel\",\"max_age\":604800,\"endpoints\":[{\"url\":\"https://a.nel.cloudflare.com/report/v4?s=6FOneH8ELkM90TICKMMUDsjPgOF2vmpg%2BwmIErzWY%2Bf0qF4FKgIoj0O7wfSXQdYO7neFIfL7rNs7sHqp5JYRkt%2BwXMR2I3aRg3ysBIIp4J6JM7E6SfBbfbWwpCb8VqpGLd4s8bNg9fKJruP22bEV\"}]}",
    "content-encoding": "br",
    "server": "cloudflare",
    "cf-ray": "a521dc2f6e93d3c2-FRA",
    "alt-svc": "h3=\":443\"; ma=86400"
  },
  "Response Body": "{\n  \"id\": 1,\n  \"title\": \"This is PUT title\",\n  \"body\": \"This is PUT body\",\n  \"userID\": 1111111111\n}"
}

DELETE https://jsonplaceholder.typicode.com/posts/1: {
  "Request Headers": {
    "postman-token": "d68badf9-2752-46dd-b920-b020246435d5",
    "user-agent": "PostmanRuntime/2.12.2",
    "accept": "*/*",
    "accept-encoding": "gzip, deflate, br",
    ":path": "/posts/1",
    ":method": "DELETE",
    ":authority": "jsonplaceholder.typicode.com",
    ":scheme": "https"
  },
  "Response Headers": {
    ":status": "200",
    "date": "Thu, 29 Oct 2026 11:32:40 GMT",
    "content-type": "application/json; charset=utf-8",
    "content-length": "2",
    "access-control-allow-credentials": "true",
    "cache-control": "no-cache",
    "etag": "W/\"2-vyGp6PvFo4RvsFtPoIWeCReyIC8\"",
    "expires": "-1",
    "pragma": "no-cache",
    "vary": "Origin, Accept-Encoding",
    "x-content-type-options": "nosniff",
    "x-powered-by": "Express",
    "x-ratelimit-limit": "3600000",
    "x-ratelimit-remaining": "3599990",
    "x-ratelimit-reset": "1793275142",
    "cf-cache-status": "DYNAMIC",
    "nel": "{\"report_to\":\"cf-nel\",\"success_fraction\":0.0,\"max_age\":604800}",
    "report-to": "{\"group\":\"cf-nel\",\"max_age\":604800,\"endpoints\":[{\"url\":\"https://a.nel.cloudflare.com/report/v4?s=RThIrBm%2F3PDNegjblFi8pQQrA9q7JKVIz8YpH2Kw0vqsXQQ0VDobbhkaiB94rdB0dbN6JgwtQqB%2Bq5zw%2BEQBR6FiWv%2BUF2SHxR301WqojQoz1X3FUr05JvGsBOsPnXe5I%2Blwl5NnuWcw9jGiDtfr\"}]}",
    "server": "cloudflare",
    "cf-ray": "a521dc6a3f08d3c2-FRA",
    "alt-svc": "h3=\":443\"; ma=86400"
  },
  "Response Body": "{}"
}