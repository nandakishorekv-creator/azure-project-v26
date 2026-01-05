%dw 2.0
output application/java
---
{
  query: "SELECT Id, FirstName, LastName, Company, Email, Phone, Status FROM Lead" ++ 
         (if(!isEmpty(attributes.queryParams.id)) " WHERE Id = '" ++ attributes.queryParams.id ++ "'" else "")
}