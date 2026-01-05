%dw 2.0
output application/json
---
{
  success: payload[0].success,
  id: payload[0].id,
  errors: payload[0].errors default []
}