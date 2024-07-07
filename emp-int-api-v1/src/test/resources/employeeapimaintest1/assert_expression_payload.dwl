%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Response": "Record already exists in System with Id 16"
})