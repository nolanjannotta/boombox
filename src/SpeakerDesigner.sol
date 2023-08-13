pragma solidity ^0.8.13;



// an erc 1155 contract that handles all "in app purchases" for things to add to a speaker
// things like new body types, screen type, buttons, effects, analyzer, etc


    // stores all this data:

    // struct Speaker {
    //     uint8 bodyType;
    //     uint8 screenType;
    //     uint8 background;
    //     uint8 buttons;
    //     uint8 effectsStyle;
    //     uint packedEffectsData; 


    // }



// ids 1-50 == body types. so there can be up to 50 body types max

// all the other parameters will be stored like this:

// for all screenTypes that work for bodyType #1:
// ids start at 1100-1199;

// for all backgrounds that work for bodyType #1
// ids start at 1200-1299

// first digit indicates the bodyType, second digit indicates the parameter type, (screen, button, background etc)
// last 2 digits represent different version ("designs") of each parameter.

// for bodyType #2
// ids look like this:
// 2100-2199
// 2200-2299
// etc...


// effects could start at id 1000 or something
// 10000 = reverb, 
// 10001 = analyzer, 
// 10002 = gain, 
// 10003 = pitch 
// etc...

// for screenType #1 that corresponds to bodyType #1 will be at id 1001

contract SpeakerDesigner {



}