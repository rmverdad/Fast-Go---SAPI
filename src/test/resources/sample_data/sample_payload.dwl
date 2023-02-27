%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo(    
[
  {
    "departureLocationCode": "MNL",
    "arrivalLocationCode": "PSG"
  },
  {
    "departureLocationCode": "MNL",
    "arrivalLocationCode": "QC"
  },
  {
    "departureLocationCode": "BEN-SG",
    "arrivalLocationCode": "KLG-MY"
  },
  {
    "departureLocationCode": "KLG-MY",
    "arrivalLocationCode": "BE-SG"
  },
  {
    "departureLocationCode": "PSG",
    "arrivalLocationCode": "QC"
  },
  {
    "departureLocationCode": "KLG-MY",
    "arrivalLocationCode": "BE-SG"
  }
])