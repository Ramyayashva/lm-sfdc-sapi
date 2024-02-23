%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerId": 1000,
  "status": "account created"
})