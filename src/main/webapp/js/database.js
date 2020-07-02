	const idmes = document.getElementById('id');
	const message = document.getElementById('message');	
	const name = document.getElementById('name');
	const email = document.getElementById('email');
	const subject = document.getElementById('subject');
	const addMs = document.getElementById('addMs');
		
	const database = firebase.database();
	const db = firebase.firestore();
	const messageRef = database.ref('messages');	

	addMs.addEventListener('click', e => {
			e.preventDefault();
			const autoId = messageRef.push().key
			messageRef.child(autoId).set({
				mess_age: message.value,
				nama_user: name.value,				
				email_user: email.value,
				subject_mess: subject.value							
			});					
		});
		
	const comment = document.getElementById('comment');		
	const namecomment = document.getElementById('namecomment');
	const btnComment = document.getElementById('btnComment');
	
	const commentRef = database.ref('CommentFire');
	
	btnComment.addEventListener('click', e =>{
		e.preventDefault();
		const autoIdcom = commentRef.push().key
		commentRef.child(autoIdcom).set({
			com_ment: comment.value,
			name_com: namecomment.value			
		});		
	});
	
	
	