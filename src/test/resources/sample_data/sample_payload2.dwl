%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "departureLocationCode": "BEN-SG",
    "arrivalLocationCode": "KLG-MY"
  },
  {
    "departureLocationCode": "KLG-MY",
    "arrivalLocationCode": "BE-SG"
  },
 
  {
    "departureLocationCode": "KLG-MY",
    "arrivalLocationCode": "BE-SG"
  }
])