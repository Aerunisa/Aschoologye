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
			window.location.replace("loginadmin.jsp");			
		}
	});
	
	function logOut(){
		firebase.auth().signOut();
	}
	
	mainApp.logOut = logOut;
	
})()	

	const comment = document.getElementById('comment');		
	const namecomment = document.getElementById('namecomment');
	const btnComment = document.getElementById('btnComment');
	const database = firebase.database();
	const db = firebase.firestore();
	const commentRef = database.ref('CommentFire');
	const autoIdcom = commentRef.push().key;

function callbackcoment(keysnapshot){
	commentRef.once('value', function(parentss) {	
	parentss.forEach(function(childssnapshot) {
	var childKey = childssnapshot.key;
	const datachild = childssnapshot.val();
	if(childKey==keysnapshot){
		document.getElementById('autoIdcom').value =childKey;	
		document.getElementById('comment').value = datachild.com_ment;
		document.getElementById('namecomment').value = datachild.name_com;		
	}
	});
	});
}

	var a,b,c;
	commentRef.once('value', function(parentss) {	
		parentss.forEach(function(childssnapshot) {
		var childKey = childssnapshot.key;
		const datachild = childssnapshot.val();
		const tbCom = document.getElementById('tbCom');		
		a = datachild.childKey;
		b = datachild.com_ment;
		c = datachild.name_com;		
		tbCom.insertAdjacentHTML("beforeend",
			"<tr onclick =callbackcoment("+childKey+")>"+	  		
			
	        "<td>"+b+"</td>"+
	        "<td>"+c+"</td>"+
			'<td id="Delete" >'+
        		'<button  class="genric-btn danger circle arrow" >Delete</button>'+
        	'</td>'+
			"</tr>"
		);
	});
	
});

		
		
			
	const forumco = document.getElementById('forumcom');
	const nameforum = document.getElementById('nameforum');
	const btnforum = document.getElementById('btnforum');		
	const forumRef = database.ref('forumOp');


function callbackforum(keysnapshot){
	forumRef.once('value', function(parentss) {	
	parentss.forEach(function(childssnapshot) {
	var childKey = childssnapshot.key;
	const datachild = childssnapshot.val();
	if(childKey==keysnapshot){
		document.getElementById('autoIdcom').value =childKey;	
		document.getElementById('forumcom').value = datachild.forum_ment;
		document.getElementById('nameforum').value = datachild.name_forum;		
	}
	});
	});
}

	var d,e,f;
	forumRef.once('value', function(parentss) {	
		parentss.forEach(function(childssnapshot) {
		var childKey = childssnapshot.key;
		const datachild = childssnapshot.val();
		const tbforum = document.getElementById('tbforum');		
		d = datachild.childKey;
		e = datachild.forum_ment;
		f = datachild.name_forum;		
		tbforum.insertAdjacentHTML("beforeend",
			"<tr onclick =callbackforum("+childKey+")>"+	  		
			
	        "<td>"+e+"</td>"+
	        "<td>"+f+"</td>"+
			'<td id="Delete" >'+
        		'<button  class="genric-btn danger circle arrow" >Delete</button>'+
        	'</td>'+
			"</tr>"
		);
	});
	
});

	const idmes = document.getElementById('id');
	const message = document.getElementById('message');	
	const name = document.getElementById('name');
	const email = document.getElementById('email');
	const subject = document.getElementById('subject');
	const addMs = document.getElementById('addMs');
	const messageRef = database.ref('messages');	

function callbackMessage(keysnapshot){
	messageRef.once('value', function(parentss) {	
	parentss.forEach(function(childssnapshot) {
	var childKey = childssnapshot.key;
	const datachild = childssnapshot.val();
	if(childKey==keysnapshot){
		document.getElementById('id').value =childKey;	
		document.getElementById('message').value = datachild.mess_age;
		document.getElementById('name').value = datachild.name_user;	
		document.getElementById('email').value = datachild.email_user;
		document.getElementById('subject').value = datachild.subject_mess;
		
	}
	});
	});
}

	var g,h,i,j,k;
	messageRef.once('value', function(parentss) {	
		parentss.forEach(function(childssnapshot) {
		var childKey = childssnapshot.key;
		const datachild = childssnapshot.val();
		const tbMess = document.getElementById('tbMess');		
		g = datachild.childKey;
		h = datachild.mess_age;
		i = datachild.nama_user;
		j = datachild.email_user;
		k = datachild.subject_mess;		
		tbMess.insertAdjacentHTML("beforeend",
			"<tr onclick =callbackMessage("+childKey+")>"+	  		
			
	        "<td>"+h+"</td>"+
	        "<td>"+i+"</td>"+
	        "<td>"+j+"</td>"+
	        "<td>"+k+"</td>"+
			"</tr>"
		);
	});
	
});


	removeBtn.addEventListener('click', e => {
		e.preventDefault();
		materialRef.child(id.value).remove()
		.then(() => {
			console.log('user Deleted !');
		})
		.catch(error => {
			console.error(error);
		});
	});
		
		
	var a,b,c,d,e,f,g,h,i,j,k;
materialRef.once('value', function(parentss) {	
		parentss.forEach(function(childssnapshot) {
		var childKey = childssnapshot.key;
		const datachild = childssnapshot.val();
		const tblMateri = document.getElementById('tableMateri');		
		a = datachild.title_m;
		b = datachild.para_m;
		c = datachild.quote_m;
		d = datachild.para2_m;
		e = datachild.quote2_m;
		f = datachild.para3_m;
		g = datachild.quote3_m;
		j = datachild.link_m;
		k = childKey;					
		tblMateri.insertAdjacentHTML("beforeend",
			"<tr onclick =callback("+childKey+")>"+
	  		"<td>"+k+"</td>"+
			"<td>"+a+"</td>"+
	        "<td>"+b+"</td>"+
	        "<td>"+c+"</td>"+
	        "<td>"+d+" min</td>"+
	        "<td>"+e+"</td>"+
	        "<td>"+f+"</td>"+
	        "<td>"+g+"</td>"+
			"<td>"+g+"</td>"+
			'<td id="Delete" >'+
        		'<button  class="genric-btn danger circle arrow" >Delete</button>'+
        	'</td>'+
			"</tr>"
		);
	});
	
});

function callbackcoment(keysnapshot){
	materialRef.once('value', function(parentss) {	
	parentss.forEach(function(childssnapshot) {
	var childKey = childssnapshot.key;
	const datachild = childssnapshot.val();
	if(childKey==keysnapshot){
		document.getElementById('id').value =childKey;	
		document.getElementById('title').value = datachild.title_m;
		document.getElementById('para1').value = datachild.para_m;
		document.getElementById('quote1').value = datachild.quote_m;
		document.getElementById('para2').value = datachild.para2_m;
		document.getElementById('quote2').value = datachild.quote2_m;
		document.getElementById('para3').value = datachild.para3_m;
		document.getElementById('quote3').value = datachild.quote3_m;
		document.getElementById('link').value = datachild.link_m;
		
	}
	});
	});
}

