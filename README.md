# Test.App
This is a sample application to test ace-maven-plugin. Follow below instructions to update POM file for your environment:

1) Under configuration tab, ensure that the parameters are set correctly for your environment:

toolkitInstallDir: Here its value has been specified as "${ace.dir}". This means it will pick this value from maven settings.xml file. Look at settings.xml file supplied with ace-maven-plugin.

aceRunDir: Here its value has been specified as "${ace.rundir}". This means it will pick this value from maven settings.xml file. Look at settings.xml file supplied with ace-maven-plugin.

barName: Leave it unchanged.

workspace: Here its value has been specified as "${eclipse.workspace}". This means it will pick this value from maven settings.xml file. Look at settings.xml file supplied with ace-maven-plugin.

Leave versionString, cleanBuild, esql21 and applicationName parameter values unchanged.

configPropFileDirectory: Leave it unchanged. The plugin will look for properties files at this location and create bar files correspondng to each properties file. If you have four environments, say DEV, QA, UAT and PROD, create four properties files namely DEV.properties, QA.properties, UAT.properties and PROD.properties. Plugin will create four bar files by overriding the parameters with values specified in respective properties file and will append version number in the file name e.g. DEV_1.0.15.bar, QA_1.0.15.bar, UAT_1.0.15.bar and PROD_1.0.15.bar
One sample properties file, DEV.properites' has been supplied with this application.

Leave defaultPropertiesFile, debugWorkspace and applyBarOverride values unchanged.


2) Leave all other values unchanged.
