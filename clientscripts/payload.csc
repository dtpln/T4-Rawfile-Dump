// Test clientside script for payload

#include clientscripts\_utility;

main()
{

	// _load!
	clientscripts\_load::main();

	clientscripts\payload_fx::main();

	thread clientscripts\_audio::audio_init(0);

	// This needs to be called after all systems have been registered.
	thread waitforclient(0);
	
	println("*** Client : payload running...");
}
