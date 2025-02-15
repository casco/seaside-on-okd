Class {
	#name : #BaselineOfSeasideOnOkd,
	#superclass : #BaselineOf,
	#category : #BaselineOfSeasideOnOkd
}

{ #category : #baselines }
BaselineOfSeasideOnOkd >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ self
				seaside: spec.
			spec
				package: 'SeasideOnOkd'
				with: [ spec
						requires:
							#('Seaside3') ] ].
]

{ #category : #baselines }
BaselineOfSeasideOnOkd >> seaside: spec [
	spec
		baseline: 'Seaside3'
		with: [ spec repository: 'github://SeasideSt/Seaside:master/repository' ].
]
