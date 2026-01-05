%dw 2.0
output application/json
---
{
  id: payload[0].Id,
  name: payload[0].Name,
  accountId: payload[0].AccountId,
  amount: payload[0].Amount,
  closeDate: payload[0].CloseDate,
  stageName: payload[0].StageName,
  probability: payload[0].Probability,
  createdDate: payload[0].CreatedDate
}