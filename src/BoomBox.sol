pragma solidity ^0.8.13;


contract BoomBox {

    //struct to store all parameters for a speaker
    // packedEffectsData could be a titely packed uint that holds 
    // multiple uint8 values. i.e. which effects are installed, 
    // can only handle a certain amount though.
    // maybe switch to array?

    // example, some screenTypes shouldnt work for some bodyTypes. Some backgrounds shouldn't
    // work with some screenTypes etc.

    // idea:
    // bodyType could come with default values for each one
    // for example, 
    // bodyType = 1 (default)
    // all others are default set to zero
    // renders default image for body type #1
    // if you purchase and install screenType #1 for bodyType #1,
    // it adds the correct version of screenType for the current bodyType.

    // if bodyType = 2 
    // the rest are set to zero,
    // renders default image for bodyType 2
    // if new screenType is added,
    // renders correct screenType for bodyType2



    struct Speaker {
        uint8 bodyType;
        uint8 screenType;
        uint8 background;
        uint8 buttons;
        uint8 effectsStyle;
        uint packedEffectsData; 


    }

    function setBodyType(uint speakerId, uint bodyType) {
        // check for ownership of speaker and bodyType
        
        // removes current bodyType if not default, sends back to owner
        // stores new bodyType, transfers to this contract
        // if this speaker had other parameters installed, this checks if 
        // owner also owns the correct version for the new bodyType
        
        // another option, if you own screenType2 for example, you own screenType2 for all bodyTypes?

        // another option, changing bodyType automatically removes all other parameters and sets to default
        // 

        

    }

    function setSpeakerParams(uint speakerId, uint parameterId) public {
        // check for ownership of speaker and parameter
        // for example:
        // installing parameter id #1204 into speakerId #54
        // this installs background #4 for bodyType #1 into speaker #54 (see SpeakerDesigner.sol)
        // if bodyType #1 is not installed, this reverts
        // 







    }




    // for installing and uninstalling music
    function install(address song, uint songId, uint speakerId) public {
        //do stuff
    }

    function unInstall(address song, uint songId, uint speakerId) public {
        //do stuff
    }


}