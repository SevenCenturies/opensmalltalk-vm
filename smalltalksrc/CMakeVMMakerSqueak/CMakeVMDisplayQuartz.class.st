"
A CMakeVMDisplayQuartz is a data-bucket that holds configration information
"
Class {
	#name : #CMakeVMDisplayQuartz,
	#superclass : #CMakeVMPlugin,
	#category : #'CMakeVMMakerSqueak-VMPlugins'
}

{ #category : #'initialize-release' }
CMakeVMDisplayQuartz >> initialize [
	super initialize.
	module :='vm-display-Quartz'
]
