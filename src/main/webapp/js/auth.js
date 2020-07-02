

	const txtEmail = document.getElementById('txtEmail');
	const txtPassword = document.getElementById('txtPassword');
	const txtUsername = document.getElementById('txtUsername');
	const btnLogin = document.getElementById('btnLogin');
	const btnSignUp = document.getElementById('btnSignUp');
	const btnLogout = document.getElementById('btnLogout');	
	


	btnLogin.addEventListener('click', e => {
		e.preventDefault();
		//get email and pass		
		const email = txtEmail.value;
		const pass = txtPassword.value;
		if(email != "" && password !=""){
			const promise = firebase.auth().signInWithEmailAndPassword(email, pass);
			promise.catch(function(error){
				const errorCode = error.code;
				const errorMassage = error.message;
				console.log(errorCode);
				console.log(errorMassage);
				window.alert("messaga : " + errorCode);
				
			});	
		}else{
			window.alert("error form")
		}
		 
		//sign in
		
		
		promise.catch(e => console.log(e.message));

	});
	

	btnSignUp.addEventListener('click', e => {	
		e.preventDefault();

		//get email and pass		
		const email = txtEmail.value;
		const pass = txtPassword.value;
		const auth = firebase.auth();
		//sign in
		const promise = auth.createUserWithEmailAndPassword(email, 
		pass);
		promise
		.catch(e => console.log(e.message));		
	});	
	
	btnLogout.addEventListener('click', e => {
		firebase.auth().signOut();
	});