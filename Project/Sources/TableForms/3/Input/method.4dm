Case of 
	: (Form event code:C388=Sur chargement:K2:1)
		
		If (Record number:C243([Students:3])=Est un nouvel enregistrement:K29:1)
			GOTO OBJECT:C206(*;"LastName")
		End if 
		
		OBJECT SET ENABLED:C1123(*;"bDeleteLoan";False:C215)
		
End case 

