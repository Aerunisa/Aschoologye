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
	
	
	const id = document.getElementById('id');
	const title = document.getElementById('title');
	const para1 = document.getElementById('para1');
	const quote1 = document.getElementById('quote1');
	const para2 = document.getElementById('para2');
	const quote2 = document.getElementById('quote2');
	const para3 = document.getElementById('para3');
	const quote3 = document.getElementById('quote3');
	const link = document.getElementById('link');			
	const btnCreate = document.getElementById('btnCreate');
	const btnUpCreate = document.getElementById('btnUpCreate');
		
	const database = firebase.database();
	const db = firebase.firestore();
	const materialRef = database.ref('Material');
	
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
	
	btnCreate.addEventListener('click', e => {
	e.preventDefault();
	materialRef.child(id.value).set({
			title_m: title.value,
			para_m: para1.value,
			quote_m: quote1.value,
			para2_m: para2.value,
			quote2_m: quote2.value,
			para3_m: para3.value,
			quote3_m: quote3.value,
			link_m: link.value
		});
	});
	
	btnUpCreate.addEventListener('click', e => {
		e.preventDefault();
		const newData = {
			title_m: title.value,
			para_m: para1.value,
			quote_m: quote1.value,
			para2_m: para2.value,
			quote2_m: quote2.value,
			para3_m: para3.value,
			quote3_m: quote3.value,
			link_m: link.value
		};
		materialRef.child(id.value).update(newData);
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
			'<td id="update">'+
				'<button onclick="edits('+childKey+')"class="genric-btn warning circle arrow" >Update</button>'+
			'</td>'+
			'<td id="Delete" >'+
        		'<button  class="genric-btn danger circle arrow" >Delete</button>'+
        	'</td>'+
			"</tr>"
		);
	});
	
});

function callback(keysnapshot){
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

