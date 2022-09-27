%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "statusCode": "200",
  "Message": "The Car ID 23 has been successfully updated."
})