%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "productId": 2000,
  "orderId": 1000,
  "status": "completed",
  "customerId": 1200
})