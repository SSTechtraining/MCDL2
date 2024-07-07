%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": 11,
  "first_name": "madhu",
  "last_name": "Datta",
  "email": "madhu@april.biz",
  "city": "Hyderabad",
  "mobile_phone": "1-770-736-8031 x56442",
  "state": "Telangana",
  "country": "India",
  "postal_code": "92998-3874",
  "created_date": "2024-07-02T07:22:59"
})