function checkIfSpecialApp(code) {
	if (code.indexOf("documentation-karuta")>-1)
		window.history.pushState('kardoc','Documentation','/'+appliname+'/application/htm/documentation.htm');
	if (code.indexOf("site-eportfolium.eportfolium-com")>-1)
		window.history.pushState('kardoc','Cooperative','/'+appliname+'/application/htm/cooperative.htm');
}