%dw 2.0
output application/json
---
[{
	email__c: payload.email,
	poNumber__c: payload.poNumber as Number,
	signatureRequiredFlag__c: payload.signatureRequiredFlag,
	shipInstructions__c: payload.shipInstructions,
	giftWrapFlag__c: payload.giftWrapFlag,
	giftWrapMessage__c: payload.giftWrapMessage,
	currencyCode__c: payload.currencyCode,
	subTotal__c: payload.subTotal
}]