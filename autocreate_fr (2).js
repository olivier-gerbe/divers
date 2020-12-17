
//------ EXEC BATCH AT USER CREATION ------------------
var g_execbatch = true;
var g_execbatchbuttonlabel1 = {};
	g_execbatchbuttonlabel1['fr'] = "Patience! Création de votre portfolio ...";
var g_json = {};

//=======================
function prepareBatch()
//=======================
{
	var today = new Date();
	var annee = today.getFullYear();
	var mois = today.getMonth() + 1;
	if (mois < 10)
		mois = "0" + mois;
	// ---- variables globales ---------
	g_json['model_code'] = "autocreate.batch-creation";
	g_json['diploma_begin'] = annee + "-" + mois;
	// ---- variables locales ---------
	g_json['lines'] = [];
	g_json.lines[0] =
	{
		"etudiantUsername" : USER.username,
		"etudiantCourriel" : USER.email,
		"etudiantNomFamille" : USER.lastname,
		"etudiantPrenom" : USER.firstname,
	};
}//----------------------------------------------------
