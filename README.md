# seaside-okd-demo
a simple project to make sure I can build pharo image that can be run with OKD

Building the image with "PharoCommandLineHandler forcePreferencesOmission: true." seems to do the trick to let pharo run on an read-only file-system (at least for Pharo 8)	

# to load it in Pharo

```Smalltalk
Metacello new
	baseline: 'SeasideOkdDemo';
	repository: 'github://casco/seaside-on-okd:main';
	onConflictUseLoaded;
	onWarningLog;
	load.
```
