%dw 2.0
output application/json
---
(payload.item map {
   id: $.Id,
   name: $.Name
})
//mapping the list of values