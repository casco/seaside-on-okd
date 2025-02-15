Metacello new
	baseline: 'SeasideOnOkd';
	repository: 'github://casco/seaside-on-okd:main';
	onConflictUseLoaded;
	load.
"Disable loading of preferences"	
PharoCommandLineHandler forcePreferencesOmission: true.
"Disable Epicea"
EpMonitor reset.
