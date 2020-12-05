<?xml version="1.0"  encoding="UTF-8" ?>
<!DOCTYPE xsl:stylesheet [
<!ENTITY nbsp "&amp;#160;">
]>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<xsl:output method="xml" />
	<xsl:param name="nofiche">RNCP34362</xsl:param>
	<xsl:template match="/">
		<portfolio>
			<version>4</version>
			<asmRoot delete="Y" read="Y" role="" submit="Y" write="Y" xsi_type="">
		<metadata-wad seenoderoles="all" />
		<metadata-epm background-color="" />
		<metadata display-type="standard" multilingual-node="Y" public="Y" semantictag="root rncp" sharedNode="N" sharedResource="N" />
		<asmResource xsi_type="nodeRes">
			<code>unice-luca-v5-modeles.fiche-rncp<xsl:value-of select='$nofiche'/></code>
			<label lang="fr">Fiche <xsl:value-of select='$nofiche'/></label>
			<label lang="en"><xsl:value-of select='$nofiche'/></label>
		</asmResource>
		<asmResource xsi_type="context">
			<text lang="en" />
			<text lang="fr" />
		</asmResource>
			<xsl:apply-templates select="//FICHE[NUMERO_FICHE=$nofiche]"/>
		</asmRoot>
		</portfolio>
	</xsl:template>

	<xsl:template match="FICHE">
		<asmUnit delete="Y" id="e4d16c3a-2434-11eb-b312-fa163ebfbd00"
			read="Y" role="" submit="Y" write="Y"
			last_modif="2020-11-09 14:16:54" xsi_type="asmUnit">
			<metadata-wad display="N" menuroles=""
				seenoderoles="all" />
			<metadata-epm />
			<metadata multilingual-node="Y"
				semantictag="configuration-unit" sharedNode="N"
				sharedNodeResource="N" />
			<asmResource
				contextid="e4d16c3a-2434-11eb-b312-fa163ebfbd00"
				id="e4d5ca17-2434-11eb-b312-fa163ebfbd00"
				last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
				<lastmodified />
				<code />
				<label lang="fr">Configuration</label>
				<label lang="en">Configuration</label>
				<value />
			</asmResource>
			<asmResource
				contextid="e4d16c3a-2434-11eb-b312-fa163ebfbd00"
				id="e4d5c865-2434-11eb-b312-fa163ebfbd00"
				last_modif="2020-09-09 12:56:25" xsi_type="context">
				<text lang="fr" />
				<text lang="en" />
			</asmResource>
			<asmUnitStructure delete="Y"
				id="e4d16d0d-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
				submit="Y" write="Y" last_modif="2020-11-09 14:16:54"
				xsi_type="asmUnitStructure">
				<metadata-wad collapsible="Y"
					commentnoderoles="designer"
					menuroles="karuta.karuta-resources,g-variable,Add a Variable@en/Ajouter une variable@fr,designer"
					seenoderoles="all" />
				<metadata-epm comment-font-style="normal"
					displayitselforg="default" />
				<metadata collapsed="N" multilingual-node="Y"
					semantictag="portfolio-variables-subsection" sharedNode="N"
					sharedNodeResource="N" />
				<asmResource
					contextid="e4d16d0d-2434-11eb-b312-fa163ebfbd00"
					id="e4d5ced7-2434-11eb-b312-fa163ebfbd00"
					last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
					<lastmodified />
					<code />
					<label lang="fr">Variables</label>
					<label lang="en">Variables</label>
					<value />
					<version />
				</asmResource>
				<asmResource
					contextid="e4d16d0d-2434-11eb-b312-fa163ebfbd00"
					id="e4d5cd99-2434-11eb-b312-fa163ebfbd00"
					last_modif="2020-09-09 12:56:25" xsi_type="context">
					<text lang="fr">Si &lt;i&gt;dossier1&lt;/i&gt; est un libellé de
						variable et &lt;i&gt;mon-dossier&lt;/i&gt; est sa valeur, alors
						&lt;b&gt;##dossier1##&lt;/b&gt; sera remplacé par
						&lt;b&gt;mon-dossier&lt;/b&gt; dans les champs
						&lt;i&gt;Recherche&lt;/i&gt; et&amp;nbsp;&lt;i&gt;Menus&lt;/i&gt;
					</text>
					<text lang="en">If &lt;i&gt;project1&lt;/i&gt; is a variable name
						and &lt;i&gt;my-project&lt;/i&gt; is the variable value, then
						&lt;b&gt;##project1##&lt;/b&gt; will be replaced by
						&lt;b&gt;my-project&lt;/b&gt; in all &lt;i&gt;Search &lt;/i&gt;and
						&lt;i&gt;Menu &lt;/i&gt;fields</text>
				</asmResource>
				<asmContext delete="Y"
					id="e4d16da7-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="g-variable dossier-modeles" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d16da7-2434-11eb-b312-fa163ebfbd00"
						id="e4d5d062-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-11-11 10:47:35" xsi_type="nodeRes">
						<code />
						<label lang="fr">Dossier contenant les modèles du projet</label>
						<label lang="en">Configuration Variable</label>
						<value />
						<version />
					</asmResource>
					<asmResource
						contextid="e4d16da7-2434-11eb-b312-fa163ebfbd00"
						id="e4d5d120-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-11-11 10:47:35" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d16da7-2434-11eb-b312-fa163ebfbd00"
						id="e4d5d1e9-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-11-12 12:17:48" xsi_type="Variable">
						<lastmodified />
						<name>dossier-modeles</name>
						<value>unice-luca-v5-modeles</value>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="21457783-250b-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="g-variable dossier-instances" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="21457783-250b-11eb-b312-fa163ebfbd00"
						id="21462e35-250b-11eb-b312-fa163ebfbd00"
						last_modif="2020-11-12 12:19:16" xsi_type="nodeRes">
						<code />
						<label lang="fr">Dossier contenant les instances du projet
						</label>
						<label lang="en">Configuration Variable</label>
						<value />
						<version />
					</asmResource>
					<asmResource
						contextid="21457783-250b-11eb-b312-fa163ebfbd00"
						id="214630a8-250b-11eb-b312-fa163ebfbd00"
						last_modif="2020-11-12 12:19:16" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="21457783-250b-11eb-b312-fa163ebfbd00"
						id="214632ac-250b-11eb-b312-fa163ebfbd00"
						last_modif="2020-11-12 12:19:24" xsi_type="Variable">
						<lastmodified />
						<name>dossier-instances</name>
						<value>unice-luca-v5-instances</value>
					</asmResource>
				</asmContext>
			</asmUnitStructure>
			<asmUnitStructure delete="Y"
				id="e4d16ad3-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
				submit="Y" write="Y" last_modif="2020-11-09 14:16:54"
				xsi_type="asmUnitStructure">
				<metadata-wad collapsible="Y" seenoderoles="all" />
				<metadata-epm background-color=""
					displayitselforg="default" node-background-color="" />
				<metadata collapsed="N" multilingual-node="Y"
					semantictag="portfolio-welcome-navbar" sharedNode="N"
					sharedNodeResource="N" />
				<asmResource
					contextid="e4d16ad3-2434-11eb-b312-fa163ebfbd00"
					id="e4d536d0-2434-11eb-b312-fa163ebfbd00"
					last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
					<code />
					<label lang="fr">Barre de navigation</label>
					<label lang="en">Navigation Bar</label>
					<value />
				</asmResource>
				<asmResource
					contextid="e4d16ad3-2434-11eb-b312-fa163ebfbd00"
					id="e4d53773-2434-11eb-b312-fa163ebfbd00"
					last_modif="2020-09-09 12:56:25" xsi_type="context">
					<text lang="fr" />
					<text lang="en" />
				</asmResource>
				<asmContext delete="Y"
					id="e4d16ba3-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad display="Y" seenoderoles="all" />
					<metadata-epm displayitselforg="default"
						node-othercss="" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="portfolio-navbar-background-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d16ba3-2434-11eb-b312-fa163ebfbd00"
						id="e4d5c4eb-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
						<code />
						<label lang="fr">Couleur du fond</label>
						<label lang="en">Background Color</label>
						<value />
					</asmResource>
					<asmResource
						contextid="e4d16ba3-2434-11eb-b312-fa163ebfbd00"
						id="e4d5384d-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d16ba3-2434-11eb-b312-fa163ebfbd00"
						id="e4d5c66b-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="Color">
						<text lang="fr">#000000</text>
						<text lang="en">#000000</text>
						<lastmodified>5/3/2020, 12:43:30 PM</lastmodified>
						<version>3.0</version>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d16a3e-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="portfolio-navbar-text-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d16a3e-2434-11eb-b312-fa163ebfbd00"
						id="e4d5356b-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
						<code />
						<label lang="fr">Couleur du texte</label>
						<label lang="en">Text Color</label>
						<value />
					</asmResource>
					<asmResource
						contextid="e4d16a3e-2434-11eb-b312-fa163ebfbd00"
						id="e4d535f8-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d16a3e-2434-11eb-b312-fa163ebfbd00"
						id="e4d534c7-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="Color">
						<text lang="fr">#ffffff</text>
						<text lang="en">#ffffff</text>
						<lastmodified />
						<version>3.0</version>
					</asmResource>
				</asmContext>
			</asmUnitStructure>
			<asmUnitStructure delete="Y"
				id="e4d16289-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
				submit="Y" write="Y" last_modif="2020-11-09 14:16:54"
				xsi_type="asmUnitStructure">
				<metadata-wad collapsible="Y" seenoderoles="all" />
				<metadata-epm background-color=""
					node-background-color="" />
				<metadata collapsed="N" multilingual-node="Y"
					semantictag="portfolio-sidebar-subsection" sharedNode="N"
					sharedNodeResource="N" />
				<asmResource
					contextid="e4d16289-2434-11eb-b312-fa163ebfbd00"
					id="e4d518b1-2434-11eb-b312-fa163ebfbd00"
					last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
					<code />
					<label lang="fr">Sidebar/Topbar</label>
					<label lang="en">Sidebar</label>
					<value />
				</asmResource>
				<asmResource
					contextid="e4d16289-2434-11eb-b312-fa163ebfbd00"
					id="e4d51804-2434-11eb-b312-fa163ebfbd00"
					last_modif="2020-09-09 12:56:25" xsi_type="context">
					<text lang="fr" />
					<text lang="en" />
				</asmResource>
				<asmContext delete="Y"
					id="e4d16329-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad
						query="karuta.repository.config-bar-type.label" seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="config-bar-type" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d16329-2434-11eb-b312-fa163ebfbd00"
						id="e4d51994-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
						<lastmodified />
						<code />
						<label lang="fr">Type</label>
						<label lang="en">Type</label>
						<value />
					</asmResource>
					<asmResource
						contextid="e4d16329-2434-11eb-b312-fa163ebfbd00"
						id="e4d51b51-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d16329-2434-11eb-b312-fa163ebfbd00"
						id="e4d51a60-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-11-09 13:24:59" xsi_type="Get_Resource">
						<lastmodified>09/11/2020 à 13:24:55</lastmodified>
						<code>vertical</code>
						<value />
						<label lang="fr">Sidebar</label>
						<label lang="en">Sidebar</label>
						<user />
						<version />
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d16127-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad query="karuta.repository.yes_no.label"
						seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="config-breadcrumb" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d16127-2434-11eb-b312-fa163ebfbd00"
						id="e4d5155e-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-11-03 10:43:52" xsi_type="nodeRes">
						<code />
						<label lang="fr">Fil d'Ariane</label>
						<label lang="en">Breadcrumb</label>
						<value />
						<version />
					</asmResource>
					<asmResource
						contextid="e4d16127-2434-11eb-b312-fa163ebfbd00"
						id="e4d51699-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-11-03 10:43:52" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d16127-2434-11eb-b312-fa163ebfbd00"
						id="e4d51614-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-11-03 10:43:52" xsi_type="Get_Resource">
						<lastmodified>03/11/2020 à 10:37:55</lastmodified>
						<code>@0</code>
						<value>0</value>
						<label lang="fr">Non</label>
						<label lang="en">No</label>
						<user />
						<version />
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d163f4-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="portfolio-sidebar-background-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d163f4-2434-11eb-b312-fa163ebfbd00"
						id="e4d51cc6-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
						<code />
						<label lang="fr">Couleur du fond</label>
						<label lang="en">Background Color</label>
						<value />
					</asmResource>
					<asmResource
						contextid="e4d163f4-2434-11eb-b312-fa163ebfbd00"
						id="e4d51d68-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d163f4-2434-11eb-b312-fa163ebfbd00"
						id="e4d51c26-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="Color">
						<text lang="fr">#ffffff</text>
						<text lang="en">#ffffff</text>
						<lastmodified>5/21/2020, 11:07:25 AM</lastmodified>
						<version>3.0</version>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d16490-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="portfolio-sidebar-text-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d16490-2434-11eb-b312-fa163ebfbd00"
						id="e4d51f62-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
						<code />
						<label lang="fr">Couleur du texte</label>
						<label lang="en">Text Color</label>
						<value />
					</asmResource>
					<asmResource
						contextid="e4d16490-2434-11eb-b312-fa163ebfbd00"
						id="e4d51edb-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d16490-2434-11eb-b312-fa163ebfbd00"
						id="e4d51e3c-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-11-17 13:25:36" xsi_type="Color">
						<text lang="fr">#337ab7</text>
						<text lang="en">#337ab7</text>
						<lastmodified>17/11/2020 à 13:25:35</lastmodified>
						<version>3.0</version>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d16561-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="portfolio-sidebar-selected-text-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d16561-2434-11eb-b312-fa163ebfbd00"
						id="e4d520d1-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
						<code />
						<label lang="fr">Couleur du texte sélectionné</label>
						<label lang="en">Selected Text Color</label>
						<value />
					</asmResource>
					<asmResource
						contextid="e4d16561-2434-11eb-b312-fa163ebfbd00"
						id="e4d52033-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d16561-2434-11eb-b312-fa163ebfbd00"
						id="e4d52258-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-10-02 11:43:28" xsi_type="Color">
						<text lang="fr">#f5b617</text>
						<text lang="en">#f5b617</text>
						<lastmodified>02/10/2020 à 11:43:20</lastmodified>
						<version>3.0</version>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d165f8-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="portfolio-sidebar-separator-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d165f8-2434-11eb-b312-fa163ebfbd00"
						id="e4d524b9-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
						<code />
						<label lang="fr">Couleur de séparateur</label>
						<label lang="en">Separator Color</label>
						<value />
					</asmResource>
					<asmResource
						contextid="e4d165f8-2434-11eb-b312-fa163ebfbd00"
						id="e4d523d6-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d165f8-2434-11eb-b312-fa163ebfbd00"
						id="e4d52597-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="Color">
						<text lang="fr">#d8d8d8</text>
						<text lang="en">#d8d8d8</text>
						<lastmodified />
						<version>3.0</version>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d166c1-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="portfolio-sidebar-selected-border-color"
						sharedNode="N" sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d166c1-2434-11eb-b312-fa163ebfbd00"
						id="e4d52785-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
						<code />
						<label lang="fr">Couleur du bord droit sélectionné</label>
						<label lang="en">Selected Right Border Color</label>
						<value />
					</asmResource>
					<asmResource
						contextid="e4d166c1-2434-11eb-b312-fa163ebfbd00"
						id="e4d528e2-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d166c1-2434-11eb-b312-fa163ebfbd00"
						id="e4d52855-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-10-02 11:43:32" xsi_type="Color">
						<text lang="fr">#f5b617</text>
						<text lang="en">#f5b617</text>
						<lastmodified>02/10/2020 à 11:43:24</lastmodified>
						<version>3.0</version>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d1524d-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="Y"
						semantictag="portfolio-hmenu-logo" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d1524d-2434-11eb-b312-fa163ebfbd00"
						id="e4d4ca49-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-11-03 10:43:34" xsi_type="nodeRes">
						<lastmodified />
						<code />
						<label lang="fr">Logo pour menu horizontal</label>
						<label lang="en">Horizontal Menu Logo</label>
						<value />
						<version />
					</asmResource>
					<asmResource
						contextid="e4d1524d-2434-11eb-b312-fa163ebfbd00"
						id="e4d4ce78-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-11-03 10:43:34" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d1524d-2434-11eb-b312-fa163ebfbd00"
						id="e4d4d172-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-11-03 10:43:34" xsi_type="Image">
						<lastmodified />
						<filename lang="fr" />
						<size lang="fr" />
						<type lang="fr" />
						<fileid lang="fr" />
						<filename lang="en" />
						<size lang="en" />
						<type lang="en" />
						<fileid lang="en" />
						<code />
						<value />
						<width lang="fr" />
						<height lang="fr" />
						<alt lang="fr" />
						<width lang="en" />
						<height lang="en" />
						<alt lang="en" />
						<version />
					</asmResource>
				</asmContext>
			</asmUnitStructure>
			<asmUnitStructure delete="Y"
				id="e4d16759-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
				submit="Y" write="Y" last_modif="2020-11-09 14:16:54"
				xsi_type="asmUnitStructure">
				<metadata-wad collapsible="Y" seenoderoles="all" />
				<metadata-epm background-color="" />
				<metadata collapsed="N" multilingual-node="Y"
					semantictag="portfolio-colors" sharedNode="N"
					sharedNodeResource="N" />
				<asmResource
					contextid="e4d16759-2434-11eb-b312-fa163ebfbd00"
					id="e4d529c4-2434-11eb-b312-fa163ebfbd00"
					last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
					<code />
					<label lang="fr">Couleurs par défaut</label>
					<label lang="en">Default Colors</label>
				</asmResource>
				<asmResource
					contextid="e4d16759-2434-11eb-b312-fa163ebfbd00"
					id="e4d52a67-2434-11eb-b312-fa163ebfbd00"
					last_modif="2020-09-09 12:56:25" xsi_type="context">
					<text lang="fr" />
					<text lang="en" />
				</asmResource>
				<asmContext delete="Y"
					id="e4d167e1-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="portfolio-background-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d167e1-2434-11eb-b312-fa163ebfbd00"
						id="e4d52e52-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
						<code />
						<label lang="fr">Pages - couleur du fond</label>
						<label lang="en">Pages - Background Color</label>
						<value />
					</asmResource>
					<asmResource
						contextid="e4d167e1-2434-11eb-b312-fa163ebfbd00"
						id="e4d52c85-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d167e1-2434-11eb-b312-fa163ebfbd00"
						id="e4d52f36-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="Color">
						<lastmodified>5/21/2020, 11:08:45 AM</lastmodified>
						<text lang="fr">#ffffff</text>
						<text lang="en">#ffffff</text>
						<version>3.0</version>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d168dd-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="portfolio-text-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d168dd-2434-11eb-b312-fa163ebfbd00"
						id="e4d5310c-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
						<code />
						<label lang="fr">Pages - couleur du texte</label>
						<label lang="en">Pages - Text Color</label>
						<value />
					</asmResource>
					<asmResource
						contextid="e4d168dd-2434-11eb-b312-fa163ebfbd00"
						id="e4d5305f-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d168dd-2434-11eb-b312-fa163ebfbd00"
						id="e4d5319a-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="Color">
						<text lang="fr">#333</text>
						<text lang="en">#333</text>
						<lastmodified>5/21/2020, 11:08:52 AM</lastmodified>
						<version>3.0</version>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d1697a-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="page-title-background-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d1697a-2434-11eb-b312-fa163ebfbd00"
						id="e4d532a8-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
						<code />
						<label lang="fr">Pages - couleur de fond du titre</label>
						<label lang="en">Pages - Title Background Color</label>
						<value />
					</asmResource>
					<asmResource
						contextid="e4d1697a-2434-11eb-b312-fa163ebfbd00"
						id="e4d533e6-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d1697a-2434-11eb-b312-fa163ebfbd00"
						id="e4d5335f-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="Color">
						<text lang="fr">#d8d8d8</text>
						<text lang="en">#d8d8d8</text>
						<lastmodified>2016-03-24 16:35:47</lastmodified>
						<version>3.0</version>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d1766a-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="page-title-subline-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d1766a-2434-11eb-b312-fa163ebfbd00"
						id="e4d5da85-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
						<code />
						<label lang="fr">Pages - couleur de la ligne sous-titre</label>
						<label lang="en">Pages - Title Subline Color</label>
						<value />
					</asmResource>
					<asmResource
						contextid="e4d1766a-2434-11eb-b312-fa163ebfbd00"
						id="e4d5dc6a-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d1766a-2434-11eb-b312-fa163ebfbd00"
						id="e4d5dd9e-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-11-17 13:26:06" xsi_type="Color">
						<text lang="fr">#5e93d4</text>
						<text lang="en">#5e93d4</text>
						<lastmodified>17/11/2020 à 13:26:05</lastmodified>
						<version>3.0</version>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d15309-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="portfolio-buttons-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d15309-2434-11eb-b312-fa163ebfbd00"
						id="e4d4d504-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
						<code />
						<label lang="fr">Boutons - couleur</label>
						<label lang="en">Buttons - Color</label>
						<value />
					</asmResource>
					<asmResource
						contextid="e4d15309-2434-11eb-b312-fa163ebfbd00"
						id="e4d4de5d-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d15309-2434-11eb-b312-fa163ebfbd00"
						id="e4d4da80-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-11-17 13:25:45" xsi_type="Color">
						<text lang="fr">#337ab7</text>
						<text lang="en">#337ab7</text>
						<lastmodified>17/11/2020 à 13:25:44</lastmodified>
						<version>3.0</version>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d16fcf-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="portfolio-buttons-background-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d16fcf-2434-11eb-b312-fa163ebfbd00"
						id="e4d5d785-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
						<lastmodified />
						<code />
						<label lang="fr">Boutons - couleur du fond</label>
						<label lang="en">Buttons - Background Color</label>
						<value />
					</asmResource>
					<asmResource
						contextid="e4d16fcf-2434-11eb-b312-fa163ebfbd00"
						id="e4d5d8a7-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d16fcf-2434-11eb-b312-fa163ebfbd00"
						id="e4d5d961-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="Color">
						<lastmodified>30/03/2020 à 14:36:48</lastmodified>
						<text lang="fr">#d8d8d8</text>
						<text lang="en">#d8d8d8</text>
						<version>3.0</version>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d1539a-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="portfolio-resource-border-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d1539a-2434-11eb-b312-fa163ebfbd00"
						id="e4d4e21d-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
						<code />
						<label lang="fr">Ressources - couleur de la bordures</label>
						<label lang="en">Resources - Border Color</label>
						<value />
					</asmResource>
					<asmResource
						contextid="e4d1539a-2434-11eb-b312-fa163ebfbd00"
						id="e4d4e2c9-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d1539a-2434-11eb-b312-fa163ebfbd00"
						id="e4d4e115-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="Color">
						<lastmodified>30/03/2020 à 14:36:43</lastmodified>
						<text lang="fr">#d8d8d8</text>
						<text lang="en">#d8d8d8</text>
						<version>3.0</version>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d15452-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="portfolio-link-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d15452-2434-11eb-b312-fa163ebfbd00"
						id="e4d4e5ad-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
						<lastmodified />
						<code />
						<label lang="fr">Hyperliens - couleur</label>
						<label lang="en">Hyperlinks - Color</label>
						<value />
					</asmResource>
					<asmResource
						contextid="e4d15452-2434-11eb-b312-fa163ebfbd00"
						id="e4d4e4f4-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d15452-2434-11eb-b312-fa163ebfbd00"
						id="e4d4e437-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-11-17 13:25:50" xsi_type="Color">
						<lastmodified>17/11/2020 à 13:25:49</lastmodified>
						<text lang="fr">#337ab7</text>
						<text lang="en">#337ab7</text>
						<version>3.0</version>
					</asmResource>
				</asmContext>
			</asmUnitStructure>
			<asmUnitStructure delete="Y"
				id="e4d154dd-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
				submit="Y" write="Y" last_modif="2020-11-09 14:16:54"
				xsi_type="asmUnitStructure">
				<metadata-wad collapsible="Y" seenoderoles="all" />
				<metadata-epm />
				<metadata collapsed="N" multilingual-node="Y"
					semantictag="portfolio-menu-color-subsection" sharedNode="N"
					sharedNodeResource="N" />
				<asmResource
					contextid="e4d154dd-2434-11eb-b312-fa163ebfbd00"
					id="e4d4e76b-2434-11eb-b312-fa163ebfbd00"
					last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
					<lastmodified />
					<code />
					<label lang="fr">Menus</label>
					<label lang="en">Menus</label>
					<value />
				</asmResource>
				<asmResource
					contextid="e4d154dd-2434-11eb-b312-fa163ebfbd00"
					id="e4d4e6af-2434-11eb-b312-fa163ebfbd00"
					last_modif="2020-09-09 12:56:25" xsi_type="context">
					<text lang="fr" />
					<text lang="en" />
				</asmResource>
				<asmContext delete="Y"
					id="e4d1559d-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="portfolio-menu-background-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d1559d-2434-11eb-b312-fa163ebfbd00"
						id="e4d4e9a4-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
						<lastmodified />
						<code />
						<label lang="fr">Couleur du fond</label>
						<label lang="en">Background Color</label>
						<value />
					</asmResource>
					<asmResource
						contextid="e4d1559d-2434-11eb-b312-fa163ebfbd00"
						id="e4d4e903-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d1559d-2434-11eb-b312-fa163ebfbd00"
						id="e4d4e84d-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="Color">
						<lastmodified>5/21/2020, 11:09:35 AM</lastmodified>
						<text lang="fr">#ffffff</text>
						<text lang="en">#ffffff</text>
						<version>3.0</version>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d1562b-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="portfolio-menu-text-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d1562b-2434-11eb-b312-fa163ebfbd00"
						id="e4d4ec65-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
						<code />
						<label lang="fr">Couleur du texte</label>
						<label lang="en">Text Color</label>
						<value />
					</asmResource>
					<asmResource
						contextid="e4d1562b-2434-11eb-b312-fa163ebfbd00"
						id="e4d4ebca-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d1562b-2434-11eb-b312-fa163ebfbd00"
						id="e4d4eae1-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-11-17 13:25:55" xsi_type="Color">
						<lastmodified>17/11/2020 à 13:25:54</lastmodified>
						<text lang="fr">#337ab7</text>
						<text lang="en">#337ab7</text>
						<version>3.0</version>
					</asmResource>
				</asmContext>
			</asmUnitStructure>
			<asmUnitStructure delete="Y"
				id="e4d156ef-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
				submit="Y" write="Y" last_modif="2020-11-09 14:16:54"
				xsi_type="asmUnitStructure">
				<metadata-wad collapsible="Y"
					commentnoderoles="designer" seenoderoles="all" />
				<metadata-epm comment-font-style="normal"
					displayitselforg="default" />
				<metadata collapsed="N" multilingual-node="Y"
					semantictag="portfolio-web-chart-report-colors" sharedNode="N"
					sharedNodeResource="N" />
				<asmResource
					contextid="e4d156ef-2434-11eb-b312-fa163ebfbd00"
					id="e4d4edda-2434-11eb-b312-fa163ebfbd00"
					last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
					<lastmodified />
					<code />
					<label lang="fr">Couleurs des lignes SVG</label>
					<label lang="en">SVG Web Line Colors</label>
					<value />
					<version />
				</asmResource>
				<asmResource
					contextid="e4d156ef-2434-11eb-b312-fa163ebfbd00"
					id="e4d4eeb9-2434-11eb-b312-fa163ebfbd00"
					last_modif="2020-09-09 12:56:25" xsi_type="context">
					<text lang="fr">Pour l'élément Ligne SVG dans les portfolios
						Rapport</text>
					<text lang="en">For the SVG Line element in Report portfolios
					</text>
				</asmResource>
				<asmContext delete="Y"
					id="e4d1577f-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="config-svg-web0-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d1577f-2434-11eb-b312-fa163ebfbd00"
						id="e4d4f0ab-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:12" xsi_type="nodeRes">
						<lastmodified />
						<code />
						<label lang="fr">Ligne 0</label>
						<label lang="en">Line 0</label>
						<value />
						<version />
					</asmResource>
					<asmResource
						contextid="e4d1577f-2434-11eb-b312-fa163ebfbd00"
						id="e4d4f138-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:12" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d1577f-2434-11eb-b312-fa163ebfbd00"
						id="e4d4effc-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:12" xsi_type="Color">
						<lastmodified>5/21/2020, 11:09:52 AM</lastmodified>
						<text lang="fr">#ff0000</text>
						<text lang="en">#ff0000</text>
						<version>3.0</version>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d1583e-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="config-svg-web1-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d1583e-2434-11eb-b312-fa163ebfbd00"
						id="e4d4f21e-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:17" xsi_type="nodeRes">
						<code />
						<label lang="fr">Ligne 1</label>
						<label lang="en">Line 1</label>
						<value />
						<version />
					</asmResource>
					<asmResource
						contextid="e4d1583e-2434-11eb-b312-fa163ebfbd00"
						id="e4d4f35f-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:17" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d1583e-2434-11eb-b312-fa163ebfbd00"
						id="e4d4f2d4-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:17" xsi_type="Color">
						<lastmodified>5/21/2020, 11:09:58 AM</lastmodified>
						<text lang="fr">#00b0f0</text>
						<text lang="en">#00b0f0</text>
						<version>3.0</version>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d1593c-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="config-svg-web2-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d1593c-2434-11eb-b312-fa163ebfbd00"
						id="e4d4f609-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:22" xsi_type="nodeRes">
						<code />
						<label lang="fr">Ligne 2</label>
						<label lang="en">Line 2</label>
						<value />
						<version />
					</asmResource>
					<asmResource
						contextid="e4d1593c-2434-11eb-b312-fa163ebfbd00"
						id="e4d4f48e-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:22" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d1593c-2434-11eb-b312-fa163ebfbd00"
						id="e4d4f556-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:22" xsi_type="Color">
						<lastmodified>5/21/2020, 11:10:07 AM</lastmodified>
						<text lang="fr">#00b050</text>
						<text lang="en">#00b050</text>
						<version>3.0</version>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d15a00-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="config-svg-web3-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d15a00-2434-11eb-b312-fa163ebfbd00"
						id="e4d4f779-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:30" xsi_type="nodeRes">
						<code />
						<label lang="fr">Ligne 3</label>
						<label lang="en">Line 3</label>
						<value />
						<version />
					</asmResource>
					<asmResource
						contextid="e4d15a00-2434-11eb-b312-fa163ebfbd00"
						id="e4d4f8cd-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:30" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d15a00-2434-11eb-b312-fa163ebfbd00"
						id="e4d4f82a-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:30" xsi_type="Color">
						<lastmodified>5/21/2020, 11:10:14 AM</lastmodified>
						<text lang="fr">#0070c0</text>
						<text lang="en">#0070c0</text>
						<version>3.0</version>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d15a92-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="config-svg-web4-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d15a92-2434-11eb-b312-fa163ebfbd00"
						id="e4d4fb60-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:37" xsi_type="nodeRes">
						<code />
						<label lang="fr">Ligne 4</label>
						<label lang="en">Line 4</label>
						<value />
						<version />
					</asmResource>
					<asmResource
						contextid="e4d15a92-2434-11eb-b312-fa163ebfbd00"
						id="e4d4fabc-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:37" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d15a92-2434-11eb-b312-fa163ebfbd00"
						id="e4d4fa0d-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:37" xsi_type="Color">
						<lastmodified>5/21/2020, 11:10:21 AM</lastmodified>
						<text lang="fr">#c00000</text>
						<text lang="en">#c00000</text>
						<version>3.0</version>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d15b57-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="config-svg-web5-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d15b57-2434-11eb-b312-fa163ebfbd00"
						id="e4d4fdb4-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:44" xsi_type="nodeRes">
						<code />
						<label lang="fr">Ligne 5</label>
						<label lang="en">Line 5</label>
						<value />
						<version />
					</asmResource>
					<asmResource
						contextid="e4d15b57-2434-11eb-b312-fa163ebfbd00"
						id="e4d4fce3-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:44" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d15b57-2434-11eb-b312-fa163ebfbd00"
						id="e4d4fc44-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:44" xsi_type="Color">
						<lastmodified>5/21/2020, 11:10:30 AM</lastmodified>
						<text lang="fr">#92d050</text>
						<text lang="en">#92d050</text>
						<version>3.0</version>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d15beb-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="config-svg-web6-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d15beb-2434-11eb-b312-fa163ebfbd00"
						id="e4d4ffbd-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:49" xsi_type="nodeRes">
						<code />
						<label lang="fr">Ligne 6</label>
						<label lang="en">Line 6</label>
						<value />
						<version />
					</asmResource>
					<asmResource
						contextid="e4d15beb-2434-11eb-b312-fa163ebfbd00"
						id="e4d50172-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:49" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d15beb-2434-11eb-b312-fa163ebfbd00"
						id="e4d500d5-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:49" xsi_type="Color">
						<lastmodified>5/21/2020, 11:10:37 AM</lastmodified>
						<text lang="fr">#ffff00</text>
						<text lang="en">#ffff00</text>
						<version>3.0</version>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d15caf-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="config-svg-web7-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d15caf-2434-11eb-b312-fa163ebfbd00"
						id="e4d505b7-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:56" xsi_type="nodeRes">
						<code />
						<label lang="fr">Ligne 7</label>
						<label lang="en">Line 7</label>
						<value />
						<version />
					</asmResource>
					<asmResource
						contextid="e4d15caf-2434-11eb-b312-fa163ebfbd00"
						id="e4d50272-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:56" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d15caf-2434-11eb-b312-fa163ebfbd00"
						id="e4d503e8-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:15:56" xsi_type="Color">
						<lastmodified>5/21/2020, 11:10:44 AM</lastmodified>
						<text lang="fr">#7030a0</text>
						<text lang="en">#7030a0</text>
						<version>3.0</version>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d15d40-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="config-svg-web8-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d15d40-2434-11eb-b312-fa163ebfbd00"
						id="e4d5084b-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:16:02" xsi_type="nodeRes">
						<code />
						<label lang="fr">Ligne 8</label>
						<label lang="en">Line 8</label>
						<value />
						<version />
					</asmResource>
					<asmResource
						contextid="e4d15d40-2434-11eb-b312-fa163ebfbd00"
						id="e4d5078e-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:16:02" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d15d40-2434-11eb-b312-fa163ebfbd00"
						id="e4d508db-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:16:02" xsi_type="Color">
						<lastmodified>5/21/2020, 11:10:52 AM</lastmodified>
						<text lang="fr">#e36c09</text>
						<text lang="en">#e36c09</text>
						<version>3.0</version>
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d15e01-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="config-svg-web9-color" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d15e01-2434-11eb-b312-fa163ebfbd00"
						id="e4d50af1-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:16:10" xsi_type="nodeRes">
						<code />
						<label lang="fr">Ligne 9</label>
						<label lang="en">Line 9</label>
						<value />
						<version />
					</asmResource>
					<asmResource
						contextid="e4d15e01-2434-11eb-b312-fa163ebfbd00"
						id="e4d50ce6-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:16:10" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d15e01-2434-11eb-b312-fa163ebfbd00"
						id="e4d50c3f-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-24 16:16:10" xsi_type="Color">
						<lastmodified>5/21/2020, 11:10:59 AM</lastmodified>
						<text lang="fr">#e5b9b7</text>
						<text lang="en">#e5b9b7</text>
						<version>3.0</version>
					</asmResource>
				</asmContext>
			</asmUnitStructure>
			<asmUnitStructure delete="Y"
				id="e4d15f03-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
				submit="Y" write="Y" last_modif="2020-11-09 14:16:54"
				xsi_type="asmUnitStructure">
				<metadata-wad collapsible="Y"
					menuroles="karuta.karuta-structured-resources,config-file-css,ajouter un fichier CSS@fr/Add a CSS File@en,designer"
					seenoderoles="all" />
				<metadata-epm displayitselforg="default" />
				<metadata collapsed="N" multilingual-node="Y"
					semantictag="portfolio-css-subsection" sharedNode="N"
					sharedNodeResource="N" />
				<asmResource
					contextid="e4d15f03-2434-11eb-b312-fa163ebfbd00"
					id="e4d50e95-2434-11eb-b312-fa163ebfbd00"
					last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
					<lastmodified />
					<code />
					<label lang="fr">Instructions CSS et fichiers CSS</label>
					<label lang="en">CSS Instructions and CSS Files</label>
					<value />
				</asmResource>
				<asmResource
					contextid="e4d15f03-2434-11eb-b312-fa163ebfbd00"
					id="e4d50de7-2434-11eb-b312-fa163ebfbd00"
					last_modif="2020-09-09 12:56:25" xsi_type="context">
					<text lang="fr" />
					<text lang="en" />
				</asmResource>
				<asmContext delete="Y"
					id="e4d15fc6-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="config-portfolio-css" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d15fc6-2434-11eb-b312-fa163ebfbd00"
						id="e4d5112a-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
						<lastmodified />
						<code />
						<label lang="fr">Instructions CSS</label>
						<label lang="en">CSS Instructions</label>
						<value />
					</asmResource>
					<asmResource
						contextid="e4d15fc6-2434-11eb-b312-fa163ebfbd00"
						id="e4d511b9-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d15fc6-2434-11eb-b312-fa163ebfbd00"
						id="e4d51053-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-12-03 15:42:09" xsi_type="TextField">
						<lastmodified>03/12/2020 à 15:42:08</lastmodified>
						<text lang="fr">.directives .node-header, .directives .content
							{background-color:#c6d9f0;} .directives .content
							{padding-bottom:25px;} .section-blocs-rncp div[name=cnt-div]
							{margin-left: 2em;}&lt;br/&gt;</text>
						<text lang="en">.directives .node-header, .directives .content
							{background-color:#c6d9f0;} .directives .content
							{padding-bottom:25px;} .section-blocs-rncp div[name=cnt-div]
							{margin-left: 2em;}&lt;br/&gt;</text>
						<version>3.0</version>
						<user />
					</asmResource>
				</asmContext>
				<asmContext delete="Y"
					id="e4d1605a-2434-11eb-b312-fa163ebfbd00" read="Y" role=""
					submit="Y" write="Y" last_modif="2020-11-09 14:16:54" xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" />
					<metadata multilingual-node="Y" multilingual-resource="N"
						semantictag="config-file-css" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource
						contextid="e4d1605a-2434-11eb-b312-fa163ebfbd00"
						id="e4d513a0-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="nodeRes">
						<code />
						<label lang="fr">Fichier CSS</label>
						<label lang="en">CSS File</label>
						<value />
					</asmResource>
					<asmResource
						contextid="e4d1605a-2434-11eb-b312-fa163ebfbd00"
						id="e4d51306-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource
						contextid="e4d1605a-2434-11eb-b312-fa163ebfbd00"
						id="e4d5146e-2434-11eb-b312-fa163ebfbd00"
						last_modif="2020-09-09 12:56:25" xsi_type="Document">
						<lastmodified />
						<filename lang="fr" />
						<size lang="fr" />
						<type lang="fr" />
						<fileid lang="fr" />
						<filename lang="en" />
						<size lang="en" />
						<type lang="en" />
						<fileid lang="en" />
						<version>3.0</version>
					</asmResource>
				</asmContext>
			</asmUnitStructure>
		</asmUnit>
		<asmUnit delete="Y" id="b1a602bd-5c3a-4698-9732-d67b257f8085"
			read="Y" role="" submit="Y" write="Y"
			last_modif="2020-11-09 12:19:29" xsi_type="asmUnit">
			<metadata-wad seenoderoles="all" />
			<metadata-epm />
			<metadata multilingual-node="Y" semantictag="page-infos"
				sharedNode="N" sharedNodeResource="N" />
			<asmResource
				contextid="b1a602bd-5c3a-4698-9732-d67b257f8085"
				id="bd7a4421-d448-443a-b8bf-cd5e0c0647e4"
				last_modif="2020-11-09 12:19:29" xsi_type="nodeRes">
				<lastmodified />
				<code />
				<label lang="fr">1. Infos</label>
				<label lang="en">New Page</label>
				<value />
			</asmResource>
			<asmResource
				contextid="b1a602bd-5c3a-4698-9732-d67b257f8085"
				id="e6b263cf-486e-41a2-9e78-c0ec728074f5"
				last_modif="2020-11-09 12:19:29" xsi_type="context">
				<text lang="fr" />
				<text lang="en" />
			</asmResource>
			<asmContext delete="Y"
				id="d5b898b5-4fcf-44b3-89ed-4af1a3cb502b" read="Y" role=""
				submit="Y" write="Y" last_modif="2020-11-09 12:19:29" xsi_type="">
				<metadata-wad editresroles="responsable"
					help="ex : 24533@fr" seenoderoles="all" />
				<metadata-epm color="#5e93d4" cssclass=""
					displayitselforg="default" />
				<metadata multilingual-node="Y" multilingual-resource="Y"
					semantictag="code-rncp" sharedNode="N" sharedNodeResource="N"
					sharedResource="N" />
				<asmResource
					contextid="d5b898b5-4fcf-44b3-89ed-4af1a3cb502b"
					id="3e1867cf-5690-4f26-b5a7-edb77652b078"
					last_modif="2020-11-09 12:19:29" xsi_type="nodeRes">
					<lastmodified />
					<code />
					<label lang="fr">Entrez ici le code RNCP</label>
					<label lang="en" />
					<value />
				</asmResource>
				<asmResource
					contextid="d5b898b5-4fcf-44b3-89ed-4af1a3cb502b"
					id="6c605483-7fce-4d92-82b5-65db7ba684aa"
					last_modif="2020-11-09 12:19:29" xsi_type="context">
					<text lang="fr" />
					<text lang="en" />
				</asmResource>
				<asmResource
					contextid="d5b898b5-4fcf-44b3-89ed-4af1a3cb502b"
					id="7768694d-088e-4032-8ffb-555deacc35fd"
					last_modif="2020-11-09 12:19:29" xsi_type="Field">
					<lastmodified>21/11/2019 à 11:05:11</lastmodified>
					<text lang="fr" ><xsl:value-of select="substring($nofiche,5)"/></text>
					<text lang="en" />
				</asmResource>
			</asmContext>
			<asmContext delete="Y"
				id="900f7dfe-4e62-4b95-a7fd-b807fd094081" read="Y" role=""
				submit="Y" write="Y" last_modif="2020-11-09 12:19:29" xsi_type="">
				<metadata-wad editresroles="responsable"
					seenoderoles="all" />
				<metadata-epm color="#5e93d4" cssclass=""
					displayitselforg="default" node-color="" />
				<metadata multilingual-node="Y" multilingual-resource="Y"
					semantictag="date-rncp" sharedNode="N" sharedNodeResource="N"
					sharedResource="N" />
				<asmResource
					contextid="900f7dfe-4e62-4b95-a7fd-b807fd094081"
					id="6f4bb710-8939-40ee-88e7-54b70d9564a7"
					last_modif="2020-11-09 12:19:29" xsi_type="nodeRes">
					<lastmodified />
					<code />
					<label lang="fr">Entrez la date de publication du RNCP</label>
					<label lang="en" />
					<value />
				</asmResource>
				<asmResource
					contextid="900f7dfe-4e62-4b95-a7fd-b807fd094081"
					id="7e5f7ca8-6677-43d5-a4e8-f13b31dc2dad"
					last_modif="2020-11-09 12:19:29" xsi_type="context">
					<text lang="fr" />
					<text lang="en" />
				</asmResource>
				<asmResource
					contextid="900f7dfe-4e62-4b95-a7fd-b807fd094081"
					id="4e27590b-3fd7-4cd2-85e0-6edc6708b543"
					last_modif="2020-11-09 12:19:29" xsi_type="Calendar">
					<lastmodified>21/11/2019 à 11:05:14</lastmodified>
					<minViewMode>days</minViewMode>
					<text lang="fr" />
					<text lang="en" />
					<format lang="fr">dd/mm/yyyy</format>
					<format lang="en">yyyy/mm/dd</format>
				</asmResource>
			</asmContext>
		</asmUnit>
		<asmUnit delete="Y" id="81fc2be5-2b7e-4771-951e-09636b4559bb"
			read="Y" role="" submit="Y" write="Y"
			last_modif="2020-11-09 12:19:29" xsi_type="asmUnit">
			<metadata-wad editnoderoles="" menuroles=""
				seenoderoles="all" />
			<metadata-epm />
			<metadata multilingual-node="Y"
				semantictag="page-competences" sharedNode="N" sharedNodeResource="N" />
			<asmResource
				contextid="81fc2be5-2b7e-4771-951e-09636b4559bb"
				id="a6ef3b64-020a-4c42-874a-b92b814eb5ff"
				last_modif="2020-11-09 12:19:29" xsi_type="nodeRes">
				<lastmodified />
				<code />
				<label lang="fr">2. Compétences</label>
				<label lang="en">New Page</label>
				<value />
			</asmResource>
			<asmResource
				contextid="81fc2be5-2b7e-4771-951e-09636b4559bb"
				id="9b6a82ae-5aac-4904-9314-c69b4ad244f5"
				last_modif="2020-11-09 12:19:29" xsi_type="context">
				<text lang="fr" />
				<text lang="en" />
			</asmResource>


			<asmUnitStructure delete="Y"
				id="3eb14dd3-d255-47f9-bc32-3bca3f66d168" read="Y" role=""
				submit="Y" write="Y" last_modif="2020-11-12 12:40:10"
				xsi_type="asmUnitStructure">
				<metadata-wad collapsible="Y"
					editnoderoles="responsable"
					menuroles="##dossier-modeles##.composantes-reutilisables,bloc-competence,Ajouter un bloc de compétence@fr,responsable"
					seenoderoles="all" />
				<metadata-epm displayitselforg="default" />
				<metadata multilingual-node="Y"
					semantictag="section-blocs-rncp" sharedNode="N"
					sharedNodeResource="N" />
				<asmResource
					contextid="3eb14dd3-d255-47f9-bc32-3bca3f66d168"
					id="d2ab4119-a351-45e3-98bd-c34e99536132"
					last_modif="2020-11-09 12:19:29" xsi_type="nodeRes">
					<lastmodified />
					<code />
					<label lang="fr"><xsl:value-of select="INTITULE"/></label>
					<label lang="en">New Subsection</label>
					<value />
				</asmResource>
				<asmResource
					contextid="3eb14dd3-d255-47f9-bc32-3bca3f66d168"
					id="6be46cbf-4530-4c1f-acdc-b724bd7e645f"
					last_modif="2020-11-09 12:19:29" xsi_type="context">
					<text lang="fr" />
					<text lang="en" />
				</asmResource>
				<xsl:apply-templates select="BLOCS_COMPETENCES/BLOC_COMPETENCES"/>
			</asmUnitStructure>
		</asmUnit>

	</xsl:template>
	
	<xsl:template match="BLOC_COMPETENCES">
		<asmUnitStructure delete="Y"
		id="49ed5861-243d-11eb-b312-fa163ebfbd00" read="Y" role=""
		submit="Y" write="Y" last_modif="2020-11-12 12:40:17"
		xsi_type="asmUnitStructure">
		<metadata-wad collapsible="Y"
			delnoderoles="responsable" editcoderoles="responsable"
			editnoderoles="responsable"
			menuroles="##dossier-modeles##.composantes-reutilisables,composante-competence,Ajouter une composante@fr,responsable"
			moveroles="responsable" seenoderoles="all" />
		<metadata-epm displayitselforg="default"
			font-weight="bold" othercss="font-variant:small-caps;" />
		<metadata collapsed="N" multilingual-node="Y"
			semantictag="bloc-competence" sharedNode="N"
			sharedNodeResource="N" />
		<asmResource
			contextid="49ed5861-243d-11eb-b312-fa163ebfbd00"
			id="49eeb89d-243d-11eb-b312-fa163ebfbd00"
			last_modif="2020-11-27 12:51:14" xsi_type="nodeRes">
			<lastmodified />
			<code><xsl:value-of select="CODE"/></code>
			<label lang="fr"><xsl:value-of select="LIBELLE"/></label>
			<label lang="en"></label>
			<value />
			<version />
		</asmResource>
		<asmResource
			contextid="49ed5861-243d-11eb-b312-fa163ebfbd00"
			id="49eebb32-243d-11eb-b312-fa163ebfbd00"
			last_modif="2020-11-27 12:51:14" xsi_type="context">
			<text lang="fr" />
			<text lang="en" />
		</asmResource>
		<asmContext  xsi_type="">
					<metadata-wad seenoderoles="all" />
					<metadata-epm displayitselforg="default" node-background-color="#ffffff" />
					<metadata multilingual-node="Y" multilingual-resource="Y"
						semantictag="directives-texte" sharedNode="N"
						sharedNodeResource="N" sharedResource="N" />
					<asmResource xsi_type="nodeRes">
						<lastmodified />
						<code />
						<label lang="fr" />
						<label lang="en" />
					</asmResource>
					<asmResource xsi_type="context">
						<text lang="fr" />
						<text lang="en" />
					</asmResource>
					<asmResource xsi_type="TextField">
						<lastmodified></lastmodified>
						<text lang="fr"><xsl:value-of select="LISTE_COMPETENCES"/></text>
						<text lang="en" />
						<user />
						<version />
					</asmResource>
				</asmContext>
		
	</asmUnitStructure>
	</xsl:template>
	
</xsl:stylesheet>