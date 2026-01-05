%dw 2.0
output application/json
---
payload map {
  id: $.Id,
  name: $.Name,
  accountId: $.AccountId,
  amount: $.Amount,
  closeDate: $.CloseDate,
  stageName: $.StageName,
  probability: $.Probability,
  createdDate: $.CreatedDate
}