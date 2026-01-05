%dw 2.0
output application/json
---
payload map {
  id: $.Id,
  firstName: $.FirstName,
  lastName: $.LastName,
  company: $.Company,
  email: $.Email,
  phone: $.Phone,
  status: $.Status
}