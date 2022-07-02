"
WAAdmin register: SeasideOkdDemoComponent asApplicationAt: 'demo'.
WAAdmin defaultDispatcher defaultName: 'demo'.
"
Class {
	#name : #SeasideOkdDemoComponent,
	#superclass : #WAComponent,
	#category : #SeasideOkdDemo
}

{ #category : #rendering }
SeasideOkdDemoComponent >> renderContentOn: html [
	html heading: 'Your demo is working!'.
	html
		paragraph:
			'PharoCommandLineHandler forcePreferencesOmission printString -> '
				, PharoCommandLineHandler forcePreferencesOmission printString
]
