Class {
	#name : #BaselineOfSUnitVisitor,
	#superclass : #BaselineOf,
	#category : #BaselineOfSUnitVisitor
}

{ #category : #baselines }
BaselineOfSUnitVisitor >> baseline: spec [
	<baseline>
	spec for: #'common' do: [
		spec
			package: #'SUnit-Visitor';
			package: #'SUnit-Visitor-Tests' with: [ spec requires: #('SUnit-Visitor') ] ]
]
