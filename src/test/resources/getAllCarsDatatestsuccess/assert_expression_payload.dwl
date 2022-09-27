%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Car info data get successfully.",
  "payload": [
    {
      "car_model": "Octavia",
      "car_company": "Skoda",
      "car_number": "A1 89767",
      "last_update": "2022-09-05T00:00:00",
      "active": true,
      "car_seating_capacity": 5,
      "car_color": "Blue",
      "fuel_type": null,
      "create_date": "2022-09-05T00:00:00",
      "car_id": 16,
      "car_type": "SEDAN",
      "car_description": null
    },
    {
      "car_model": "Octavia",
      "car_company": "Skoda",
      "car_number": "A1 89767",
      "last_update": "2022-09-05T00:00:00",
      "active": true,
      "car_seating_capacity": 5,
      "car_color": "Blue",
      "fuel_type": null,
      "create_date": "2022-09-05T00:00:00",
      "car_id": 17,
      "car_type": "SEDAN",
      "car_description": null
    },
    {
      "car_model": "Octavia",
      "car_company": "abhay",
      "car_number": "A1 89767",
      "last_update": "2022-09-05T00:00:00",
      "active": true,
      "car_seating_capacity": 5,
      "car_color": "Blue",
      "fuel_type": null,
      "create_date": "2022-09-05T00:00:00",
      "car_id": 18,
      "car_type": "SEDAN",
      "car_description": null
    },
    {
      "car_model": "Octavia",
      "car_company": "Skoda",
      "car_number": "A1 89767",
      "last_update": "2022-09-06T00:00:00",
      "active": true,
      "car_seating_capacity": 5,
      "car_color": "Blue",
      "fuel_type": "Petrdeol",
      "create_date": "2022-09-05T00:00:00",
      "car_id": 20,
      "car_type": "TEA",
      "car_description": "check"
    },
    {
      "car_model": "Octavia",
      "car_company": "Skoda",
      "car_number": "A1 37792",
      "last_update": "2022-09-06T00:00:00",
      "active": true,
      "car_seating_capacity": 5,
      "car_color": "Blue",
      "fuel_type": null,
      "create_date": "2022-09-05T00:00:00",
      "car_id": 19,
      "car_type": "TEA",
      "car_description": "large"
    },
    {
      "car_model": "Octavia",
      "car_company": "Skoda",
      "car_number": "8923DSF",
      "last_update": null,
      "active": true,
      "car_seating_capacity": 8,
      "car_color": "Blue",
      "fuel_type": "Petrol",
      "create_date": "2022-09-15T00:00:00",
      "car_id": 22,
      "car_type": "Coffe",
      "car_description": "Sc"
    },
    {
      "car_model": "Octavia",
      "car_company": "Skoda",
      "car_number": "8923DSF",
      "last_update": "2022-09-15T00:00:00",
      "active": true,
      "car_seating_capacity": 8,
      "car_color": "Blue",
      "fuel_type": "Petrol",
      "create_date": "2022-09-05T00:00:00",
      "car_id": 21,
      "car_type": "token",
      "car_description": "Skoda abc"
    }
  ]
})