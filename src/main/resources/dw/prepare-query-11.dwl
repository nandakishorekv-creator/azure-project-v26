%dw 2.0
output application/java
---
{
  query: "SELECT Id, Name, StageName, CloseDate, Amount, AccountId, Description FROM Opportunity" ++ 
         (if(!isEmpty(attributes.queryParams.id)) " WHERE Id = '" ++ attributes.queryParams.id ++ "'" else "")
}