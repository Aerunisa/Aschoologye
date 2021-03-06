
	var ui = new firebaseui.auth.AuthUI(firebase.auth());
	var uiConfig = {
	  callbacks: {
	    signInSuccessWithAuthResult: function(authResult, redirectUrl) {
	      // User successfully signed in.
	      // Return type determines whether we continue the redirect automatically
	      // or whether we leave that to developer to handle.
	      return true;
	    },
	    uiShown: function() {
	      // The widget is rendered.
	      // Hide the loader.
	      document.getElementById('loader').style.display = 'none';
	    }
	  },
	  // Will use popup for IDP Providers sign-in flow instead of the default, redirect.
	  signInFlow: 'popup',
	  signInSuccessUrl: 'regist.jsp',
	  signInOptions: [
	    // Leave the lines as is for the providers you want to offer your users.
	    //firebase.auth.GoogleAuthProvider.PROVIDER_ID,
	    //firebase.auth.FacebookAuthProvider.PROVIDER_ID,
	    //firebase.auth.TwitterAuthProvider.PROVIDER_ID,
	    //firebase.auth.GithubAuthProvider.PROVIDER_ID,
	    firebase.auth.EmailAuthProvider.PROVIDER_ID
	    //firebase.auth.PhoneAuthProvider.PROVIDER_ID
	  ],
	  // Terms of service url.
	  tosUrl: 'Home.jsp',
	  // Privacy policy url.
	  privacyPolicyUrl: '<your-privacy-policy-url>'
	};
	ui.start('#firebaseui-auth-container', uiConfig);
	
	firebase.auth().onAuthStateChanged(function(user) {
		if(user){
			console.log(user);
			var userID = firebase.auth().currentUser.uid;
			firebase.database().ref('userdata/' +userID).once('value').then(function(snapshot){
				if(snapshot.val()){
					window.location.href = "Home.jsp";		
				}else{
					window.location.href = "regist.jsp";
				}
			});
			
		}else{
			console.log('not logged in');						
			
		}
	});
	
