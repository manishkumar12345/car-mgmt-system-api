%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "statusCode": "201",
  "message": "Car specific data get successfully.",
  "data": {
    "car_model": "Octavia",
    "car_company": "Honda",
    "car_number": "822DSF",
    "last_update": "2022-09-16T00:00:00",
    "active": true,
    "car_seating_capacity": 8,
    "car_color": "Blue",
    "fuel_type": "Petrol",
    "create_date": "2022-09-16T00:00:00",
    "car_id": 24,
    "car_type": "token",
    "car_description": null
  }
})