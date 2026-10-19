// Let's include another script file
#include "scriptinclude.as"

// displays a bug: on every other run, in the constructor
//                 of the `#include`d `shared` class,
//                'thisScript' will show it's previous value!
IncludedSharedClass isc;

void main()
{
    print("I'm now in main(), thisScript="+thisScript+"\n");

    includedFunction();
}
