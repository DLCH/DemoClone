Class DemoClonePackage.Hello extends %RegisteredObject {
/// Class method

ClassMethod SayHello(args) As %Status
{
	#dim tSC As %Status

	Set tSC = $$$OK

	Write "Hello World!", !
	Write "Fantastic! You cloned an online repository!", !

	return tSC

}

}