%dw 2.0
output application/json
---
{
  id: payload[0].Id,
  firstName: payload[0].FirstName,
  lastName: payload[0].LastName,
  company: payload[0].Company,
  email: payload[0].Email,
  phone: payload[0].Phone,
  status: payload[0].Status,
  createdDate: payload[0].CreatedDate
}