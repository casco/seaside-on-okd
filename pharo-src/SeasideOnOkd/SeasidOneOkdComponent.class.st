"
WAAdmin register: SeasideOnOkdComponent asApplicationAt: 'home'.
WAAdmin defaultDispatcher defaultName: 'home'.
"
Class {
	#name : #SeasidOneOkdComponent,
	#superclass : #WAComponent,
	#category : #SeasideOnOkd
}

{ #category : #rendering }
SeasidOneOkdComponent >> renderContentOn: html [
	html heading: 'Your demo is working!'.
	html
		paragraph:
			'PharoCommandLineHandler forcePreferencesOmission printString -> '
				, PharoCommandLineHandler forcePreferencesOmission printString
]
