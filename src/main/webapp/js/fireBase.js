var mainApp = {};

(function(){
	
	var uid = null;
	firebase.auth().onAuthStateChanged(function(user){
		if(user){
		//signed in
		uid =user.id;		
		 
		}
		else{
			uid = null;
			window.location.replace("login.jsp");			
		}
	});
	
	function logOut(){
		firebase.auth().signOut();
	}
	
	mainApp.logOut = logOut;
	
})()	