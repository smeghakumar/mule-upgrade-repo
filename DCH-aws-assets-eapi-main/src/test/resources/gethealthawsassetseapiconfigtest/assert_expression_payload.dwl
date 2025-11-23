%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "api_name": "aws-assets-eapi",
  "api_version": "1.0.0",
  "env": "sandbox",
  "status": "ok"
})