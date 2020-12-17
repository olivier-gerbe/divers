
//------ EXEC BATCH AT USER CREATION ------------------
var g_execbatch = true;
var g_execbatchbuttonlabel1 = {};
	g_execbatchbuttonlabel1['fr'] = "Please be patient while your portfolio is being created ...";
var g_json = {};

//=======================
function prepareBatch()
//=======================
{
	var today = new Date();
	var year = today.getFullYear();
	var month = today.getMonth() + 1;
	if (month < 10)
		month = "0" + month;
	// ---- global variables ---------
	g_json['model_code'] = "autocreate.batch-creation";
	g_json['diploma_begin'] = year + "-" + month;
	// ---- local variables ---------
	g_json['lines'] = [];
	g_json.lines[0] =
	{
		"studentUsername" : USER.username,
		"studentEmail" : USER.email,
		"studentLastName" : USER.lastname,
		"studentFirstName" : USER.firstname,
	};
}//----------------------------------------------------
