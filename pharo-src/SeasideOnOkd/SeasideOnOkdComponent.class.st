"
WAAdmin register: SeasideOnOkdComponent asApplicationAt: 'home'.
WAAdmin defaultDispatcher defaultName: 'home'.
"
Class {
	#name : #SeasideOnOkdComponent,
	#superclass : #WAComponent,
	#category : #SeasideOnOkd
}

{ #category : #rendering }
SeasideOnOkdComponent >> renderContentOn: html [
	html heading: 'Your demo is working!'.
	html
		paragraph:
			'PharoCommandLineHandler forcePreferencesOmission printString -> '
				, PharoCommandLineHandler forcePreferencesOmission printString
]
