
function saveVectorGrenoble(node,key) {
	var dim = "";
	var val = "";
	var xml = "";
	xml += "<vector>";
	xml += "	<key>"+key+"</key>";
	xml += "	<dim>"+dim+"</dim>";
	xml += "	<val>"+val+"</val>";
	xml += "</vector>";
	$.ajax({
		type : "POST",
		contentType: "application/xml",
		dataType : "xml",
		url : serverBCK_API+"/vector",
		data : xml,
		success : function(data) {
			return true;
		},
		error : function(jqxhr,textStatus) {
			return false;
		}
	});
}

function deleteVectorGrenoble(node,key) {
	var dim = "";
	$.ajax({
		type : "DELETE",
		contentType: "application/xml",
		dataType : "xml",
		url : serverBCK_API+"/vector?key="+key+"&dim="+dim,
		success : function(data) {
			return true;
		},
		error : function(jqxhr,textStatus) {
			return false;
		}
	});
}

function searchVectorGrenoble(operator,search_vector) {
	// search_vector
	// <vectors><vector><dim>...</dim><val>...</val></vector>[<vector><dim>...</dim><val>...</val></vector> <vectors>]
	// return
	// <keys><key id='...'/>[<key id='...'/>]</keys>
	var query = "";
	query +="<query>";
	query += "	<operator>"+operator+"</operator>";
	query += "	<search_vectors>"+search_vector+"</search_vectors>";
	query +="</query>";
	alert(query);
	$.ajax({
		type : "GET",
		contentType: "application/xml",
		data : query,
		dataType : "xml",
		url : serverBCK_API+"/vector",
		success : function(data) {
			return data;
		},
		error : function(jqxhr,textStatus) {
			return false;
		}
	});
}

function buildVectorGrenoble(dims,vals) {
	// search_vector
	// <vectors><vector><dim>...</dim><val>...</val></vector>[<vector><dim>...</dim><val>...</val></vector> <vectors>]
	var search_vector = "";
	for (var i=0; i<dims.length; i++) {
		search_vector += "<vector><dim>"+dims[i]+"</dim><val>"+vals[i]+"</val></vector>";
	}
	searchVectorGrenoble("OR",search_vector);
}