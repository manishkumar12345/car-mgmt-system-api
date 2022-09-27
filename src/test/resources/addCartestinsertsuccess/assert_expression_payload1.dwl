%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "statusCode": "201",
  "Message": " has been successfully created."
})