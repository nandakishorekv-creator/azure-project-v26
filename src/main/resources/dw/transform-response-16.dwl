%dw 2.0
output application/json
---
{
  success: payload[0].successful,
  id: payload[0].id,
  message: if(payload[0].successful) "Opportunity deleted successfully" else "Failed to delete opportunity",
  errors: payload[0].errors
}