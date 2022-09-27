%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Car info data get successfully.",
  "payload": [
    {
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
    },
    {
      "car_model": "Octavia",
      "car_company": "Honda",
      "car_number": "56757",
      "last_update": "2022-09-16T00:00:00",
      "active": true,
      "car_seating_capacity": 8,
      "car_color": "Blue",
      "fuel_type": "Petrol",
      "create_date": "2022-09-16T00:00:00",
      "car_id": 25,
      "car_type": "token",
      "car_description": null
    },
    {
      "car_model": "Octavias",
      "car_company": "Honda",
      "car_number": "846923DSF",
      "last_update": null,
      "active": true,
      "car_seating_capacity": 8,
      "car_color": "Blue",
      "fuel_type": "Petrol",
      "create_date": "2022-09-16T00:00:00",
      "car_id": 26,
      "car_type": "token",
      "car_description": null
    },
    {
      "car_model": "Octavias",
      "car_company": "Hondssa",
      "car_number": "846923DSF",
      "last_update": "2022-09-16T00:00:00",
      "active": true,
      "car_seating_capacity": 8,
      "car_color": "Blue",
      "fuel_type": "Petrol",
      "create_date": "2022-09-16T00:00:00",
      "car_id": 23,
      "car_type": "rloo",
      "car_description": null
    },
    {
      "car_model": "Octavia",
      "car_company": "Skoda",
      "car_number": "856699F",
      "last_update": null,
      "active": true,
      "car_seating_capacity": 8,
      "car_color": "Blue",
      "fuel_type": "Petrol",
      "create_date": "2022-09-16T00:00:00",
      "car_id": 27,
      "car_type": "token",
      "car_description": null
    },
    {
      "car_model": "Octavia",
      "car_company": "Skoda",
      "car_number": "861199F",
      "last_update": null,
      "active": true,
      "car_seating_capacity": 8,
      "car_color": "Blue",
      "fuel_type": "Petrol",
      "create_date": "2022-09-16T00:00:00",
      "car_id": 28,
      "car_type": "token",
      "car_description": null
    }
  ]
})