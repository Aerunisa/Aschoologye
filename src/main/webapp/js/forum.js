	
	const forumco = document.getElementById('forumcom');
	const nameforum = document.getElementById('nameforum');
	const btnforum = document.getElementById('btnforum');
		
	const database = firebase.database();
	const db = firebase.firestore();
	const forumRef = database.ref('forumOp');
	

	btnforum.addEventListener('click', e => {
		e.preventDefault();
		const newData = {
		forum_ment: forumcom.value,
		name_forum: nameforum.value	
		};
		const autoIdcom = forumRef.push().key;
		const updates ={};
		updates['/forumOp/' + autoIdcom] = newData;
		database.ref().update(updates);		
	});

		
	
forumRef.once('value', function(parentss) {	
		parentss.forEach(function(childSnapshot) {		
		const childData = childSnapshot.val();
		const tbcoment = document.getElementById('tbcoment');				
			forumsec.innerText = childData.forum_ment;								
			namecomentforum.innerText = childData.name_forum;				
		tbcoment.insertAdjacentHTML("beforeend",
			"<tr>"+
	  		"<td>"+
				
	                  '<div class="forum-list" id="isiComent">'+
	                     '<div class="single-forum justify-content-between d-flex">'+
	                        '<div class="user justify-content-between d-flex">'+
	                           '<div class="thumb">'+
	                              '<img src="img/img/homecolor.png" alt="">'+
	                           '</div>'+
	                           '<div class="desc">'+
	                              '<p class="comment" id="forumsec">'+forumsec.innerText+'</p>'+
	                              '<div class="d-flex justify-content-between">'+
	                                 '<div class="d-flex align-items-center">'+
	                                    '<h5>'+
	                                       '<a href="#" id="namecomentforum">'+namecomentforum.innerText+'</a>'+
	                                    '</h5>'+                                    
	                                 '</div>'+
	                                 '<div class="reply-btn">'+
	                                    '<a  class="btn-reply text-uppercase">reply</a>'+
	                                 '</div>'+
	                              '</div>'+
	                           '</div>'+
	                        '</div>'+
	                     '</div>'+
	                  '</div>'+
			"</td>"+	        
			"</tr>"
		);
	});
	
});
	
	
	