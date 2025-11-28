%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "application_name": "sys-claims-app-v1-dev",
  "application_version": "1.0.0",
  "api_name": "Claims System API",
  "api_version": "v1.0",
  "environment": "dev",
  "status": "running"
})