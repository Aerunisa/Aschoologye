	const comment = document.getElementById('comment');		
	const namecomment = document.getElementById('namecomment');
	const btnComment = document.getElementById('btnComment');
		
	const database = firebase.database();
	const db = firebase.firestore();
	const commentRef = database.ref('CommentFire');
	

	btnComment.addEventListener('click', e => {
		e.preventDefault();
		const newData = {
		com_ment: comment.value,
		name_com: namecomment.value	
		};
		const autoIdcom = commentRef.push().key;
		const updates ={};
		updates['/CommentFire/' + autoIdcom] = newData;
		database.ref().update(updates);		
	});

		
	
commentRef.once('value', function(parentss) {	
		parentss.forEach(function(childSnapshot) {		
		const childData = childSnapshot.val();
		const tbcoment = document.getElementById('tbcoment');				
			comentsec.innerText = childData.com_ment;								
			namecomentus.innerText = childData.name_com;				
		tbcoment.insertAdjacentHTML("beforeend",
			"<tr>"+
	  		"<td>"+
				
	                  '<div class="comment-list" id="isiComent">'+
	                     '<div class="single-comment justify-content-between d-flex">'+
	                        '<div class="user justify-content-between d-flex">'+
	                           '<div class="thumb">'+
	                              '<img src="img/img/homecolor.png" alt="">'+
	                           '</div>'+
	                           '<div class="desc">'+
	                              '<p class="comment" id="comentsec">'+comentsec.innerText+'</p>'+
	                              '<div class="d-flex justify-content-between">'+
	                                 '<div class="d-flex align-items-center">'+
	                                    '<h5>'+
	                                       '<a href="#" id="namecomentus">'+namecomentus.innerText+'</a>'+
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
	
	
		
			
	/*var namecomentus = document.getElementById("namecomentus");
	var comentsec = document.getElementById("comentsec");
	commentRef.once('value', function(parentss) {					
		parentss.forEach(function(childSnapshot) {		
			var childData = childSnapshot.val();	
			
						
			comentsec.innerText = childData.com_ment;
						
			namecomentus.innerText = childData.name_com;
				
								
		});		
	});
	*/
	
		/*commentRef.once('value', function(parentss) {					
			parentss.forEach(function(childss) {
				const tblUsers = document.getElementById('isiComent');
				var datarow = 1;
				const row = tblUsers.insertRow(datarow);
				const cell = tblUsers.insertCell(datarow);
				const datachild = childss.val();
				const com_ment = row.insertCell(0);
				const name_com = cell.insertCell(0);				
				com_ment.appendChild(document.createTextNode(datachild.com_ment));
				name_com.appendChild(document.createTextNode(datachild.name_com));				
				datarow = datarow + 1;
			});		
		});*/
		
	
		