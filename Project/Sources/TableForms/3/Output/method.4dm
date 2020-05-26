Case of 
	: (Form event code:C388=Sur chargement:K2:1)
		
		OBJECT SET ENABLED:C1123(*;"btnShowSubset";False:C215)
		OBJECT SET ENABLED:C1123(*;"btnDelete";False:C215)
		
		<>studentsOrderByField:=->[Students:3]lastName:2
		<>studentsOrderByOrder:=1
		<>headLastname:=1
		StudentsReOrder 
		
	: (Form event code:C388=Sur libération:K2:2)
		
		CLEAR SET:C117("$tempoStudents")
		
		  //:(Form event) 
		
		  // If you need to manage more kind of events,
		  // do not forget to activate them in the property list of the form !
		
End case 