Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'as yet unclassified' }
Counter class >> startingAt: anInteger [

	^ self new count: anInteger 
]

{ #category : 'accessing' }
Counter >> count [ 
	
	^count 
]

{ #category : 'accessing' }
Counter >> count: anInteger [ 
	
	count := anInteger  
]

{ #category : 'accessing' }
Counter >> decrement [ 
	
	count:= count - 1
]

{ #category : 'accessing' }
Counter >> increment [ 
	
	count:= count + 1
]

{ #category : 'accessing' }
Counter >> initialize [ 
	
	super initialize.
	count := 0
]

{ #category : 'accessing' }
Counter >> printOn: aStream [
	
	super printOn: aStream.
	aStream nextPutAll: 'withValue:' , count  printString.
	aStream cr
]
