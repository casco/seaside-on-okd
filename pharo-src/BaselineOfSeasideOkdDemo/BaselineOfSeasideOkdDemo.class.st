Class {
	#name : #BaselineOfSeasideOkdDemo,
	#superclass : #BaselineOf,
	#category : #BaselineOfSeasideOkdDemo
}

{ #category : #baselines }
BaselineOfSeasideOkdDemo >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ self
				seaside: spec.
			spec
				package: 'SeasideOkdDemo'
				with: [ spec
						requires:
							#('Seaside3') ] ].
]

{ #category : #baselines }
BaselineOfSeasideOkdDemo >> seaside: spec [
	spec
		baseline: 'Seaside3'
		with: [ spec repository: 'github://SeasideSt/Seaside:master/repository' ].
	spec
		package: 'Seaside-REST-Core'
		with: [ spec repository: 'github://SeasideSt/Seaside:master/repository' ]
]
