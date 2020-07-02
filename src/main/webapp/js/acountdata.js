	
	const username = document.getElementById('username');
	const bio = document.getElementById('bio');
	const emaildata = document.getElementById('emaildata');
	const gender = document.getElementById('gender');
	const pend = document.getElementById('pend');
	
	const btnUpData = document.getElementById('btnUpData');	
	const btnProf = document.getElementById('btnProf');
	
	btnUpData.addEventListener('click', e => {
			e.preventDefault();								
			const rootRef = firebase.database().ref().child('userdata');
			const userID = firebase.auth().currentUser.uid;				
			if(username !="" && bio !="" && gender !="" && pend!="" && emaildata!="" )				
			 {
				const usersRef = rootRef.child(userID);	
				const userData = {
				user_name: username.value,
				bio_user: bio.value,
				emai_user: emaildata.value,
				gender_user: gender.value,
				class_user: pend.value	
				};
				usersRef.set(userData, function(error){
					if(error){
						const errorCode = error.code;
						const errorMessage = error.message;
						
						console.log(errorCode);
						console.log(errorMessage);
						window.alert("message : " +errorMessage);
					}else{
						window.location.href="regist.jsp";
					}
				});
			}else{
				window.alert("erisdu");
			}					
		});				
			
	/*
	btnProf.addEventListener('click', e => {
			e.preventDefault();								
			const rootRef = firebase.database().ref().child('userdata');
			const userID = firebase.auth().currentUser.uid;				
			if(username !="" && bio !="" && gender !="" && pend!="" && email!="" )				
			 {
				const usersRef = rootRef.child(userID);	
				usersRef.on('value', function(parentss) {					
					parentss.forEach(function(childSnapshot) {		
						var childData = childSnapshot.val();	
						username.innerText = childData.user_name; 
						bio.innerText = childData.bio_user;
						email.innerText = childData.emai_user;
						gender.innerText = childData.gender_user;
						pend.innerText = childData.class_user;													
										
					});		
				});
				
					}else{
						window.location.href="regist.jsp";
					}
				});	
			*/
			
		const counUser = document.getElementById('counUser');
        const counEmail = document.getElementById('counEmail');
     	const counBio = document.getElementById('counBio');
     	const counGender = document.getElementById('counGender');
     	const counStatus = document.getElementById('counStatus');
    	
	const rootRef = firebase.database().ref().child('userdata');
	rootRef.once('value', function(parentss) {					
		parentss.forEach(function(childSnapshot) {		
			var childData = childSnapshot.val();	
			counUser.innerText = childData.user_name; 
			counEmail.innerText = childData.emai_user;
			counBio.innerText = childData.bio_user;
			counGender.innerText = childData.gender_user;													
							
		});		
	});
	