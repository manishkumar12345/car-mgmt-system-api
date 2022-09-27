%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Message": "The Car number 861199F already exists."
})