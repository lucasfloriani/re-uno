open BsStorybook;

let default = CSF.make(~title="Uno Card", ());

// ===== Color difference =====
// === Red ===

let cardRedOne = () => <UnoCard cardColor=Red cardContent=One />;
cardRedOne->CSF.addMeta(~name="Red card with number one", ());

let cardRedTwo = () => <UnoCard cardColor=Red cardContent=Two />;
cardRedTwo->CSF.addMeta(~name="Red card with number two", ());

let cardRedThree = () => <UnoCard cardColor=Red cardContent=Three />;
cardRedThree->CSF.addMeta(~name="Red card with number three", ());

let cardRedFour = () => <UnoCard cardColor=Red cardContent=Four />;
cardRedFour->CSF.addMeta(~name="Red card with number four", ());

let cardRedFive = () => <UnoCard cardColor=Red cardContent=Five />;
cardRedFive->CSF.addMeta(~name="Red card with number five", ());

let cardRedSix = () => <UnoCard cardColor=Red cardContent=Six />;
cardRedSix->CSF.addMeta(~name="Red card with number six", ());

let cardRedSeven = () => <UnoCard cardColor=Red cardContent=Seven />;
cardRedSeven->CSF.addMeta(~name="Red card with number seven", ());

let cardRedEight = () => <UnoCard cardColor=Red cardContent=Eight />;
cardRedEight->CSF.addMeta(~name="Red card with number eight", ());

let cardRedNine = () => <UnoCard cardColor=Red cardContent=Nine />;
cardRedNine->CSF.addMeta(~name="Red card with number nine", ());

let cardRedBlock = () => <UnoCard cardColor=Red cardContent=Block />;
cardRedBlock->CSF.addMeta(~name="Red card with block icon", ());

let cardRedPlusTwo = () => <UnoCard cardColor=Red cardContent=PlusTwo />;
cardRedPlusTwo->CSF.addMeta(~name="Red card with plus two icon", ());

let cardRedReverseFour = () => <UnoCard cardColor=Red cardContent=Reverse />;
cardRedReverseFour->CSF.addMeta(~name="Red card with reverse icon", ());

// === Blue ===

let cardBlueOne = () => <UnoCard cardColor=Blue cardContent=One />;
cardBlueOne->CSF.addMeta(~name="Blue card with number one", ());

let cardBlueTwo = () => <UnoCard cardColor=Blue cardContent=Two />;
cardBlueTwo->CSF.addMeta(~name="Blue card with number two", ());

let cardBlueThree = () => <UnoCard cardColor=Blue cardContent=Three />;
cardBlueThree->CSF.addMeta(~name="Blue card with number three", ());

let cardBlueFour = () => <UnoCard cardColor=Blue cardContent=Four />;
cardBlueFour->CSF.addMeta(~name="Blue card with number four", ());

let cardBlueFive = () => <UnoCard cardColor=Blue cardContent=Five />;
cardBlueFive->CSF.addMeta(~name="Blue card with number five", ());

let cardBlueSix = () => <UnoCard cardColor=Blue cardContent=Six />;
cardBlueSix->CSF.addMeta(~name="Blue card with number six", ());

let cardBlueSeven = () => <UnoCard cardColor=Blue cardContent=Seven />;
cardBlueSeven->CSF.addMeta(~name="Blue card with number seven", ());

let cardBlueEight = () => <UnoCard cardColor=Blue cardContent=Eight />;
cardBlueEight->CSF.addMeta(~name="Blue card with number eight", ());

let cardBlueNine = () => <UnoCard cardColor=Blue cardContent=Nine />;
cardBlueNine->CSF.addMeta(~name="Blue card with number nine", ());

let cardBlueBlock = () => <UnoCard cardColor=Blue cardContent=Block />;
cardBlueBlock->CSF.addMeta(~name="Blue card with block icon", ());

let cardBluePlusTwo = () => <UnoCard cardColor=Blue cardContent=PlusTwo />;
cardBluePlusTwo->CSF.addMeta(~name="Blue card with plus two icon", ());

let cardBlueReverseFour = () => <UnoCard cardColor=Blue cardContent=Reverse />;
cardBlueReverseFour->CSF.addMeta(~name="Blue card with reverse icon", ());

// === Green ===

let cardGreenOne = () => <UnoCard cardColor=Green cardContent=One />;
cardGreenOne->CSF.addMeta(~name="Green card with number one", ());

let cardGreenTwo = () => <UnoCard cardColor=Green cardContent=Two />;
cardGreenTwo->CSF.addMeta(~name="Green card with number two", ());

let cardGreenThree = () => <UnoCard cardColor=Green cardContent=Three />;
cardGreenThree->CSF.addMeta(~name="Green card with number three", ());

let cardGreenFour = () => <UnoCard cardColor=Green cardContent=Four />;
cardGreenFour->CSF.addMeta(~name="Green card with number four", ());

let cardGreenFive = () => <UnoCard cardColor=Green cardContent=Five />;
cardGreenFive->CSF.addMeta(~name="Green card with number five", ());

let cardGreenSix = () => <UnoCard cardColor=Green cardContent=Six />;
cardGreenSix->CSF.addMeta(~name="Green card with number six", ());

let cardGreenSeven = () => <UnoCard cardColor=Green cardContent=Seven />;
cardGreenSeven->CSF.addMeta(~name="Green card with number seven", ());

let cardGreenEight = () => <UnoCard cardColor=Green cardContent=Eight />;
cardGreenEight->CSF.addMeta(~name="Green card with number eight", ());

let cardGreenNine = () => <UnoCard cardColor=Green cardContent=Nine />;
cardGreenNine->CSF.addMeta(~name="Green card with number nine", ());

let cardGreenBlock = () => <UnoCard cardColor=Green cardContent=Block />;
cardGreenBlock->CSF.addMeta(~name="Green card with block icon", ());

let cardGreenPlusTwo = () => <UnoCard cardColor=Green cardContent=PlusTwo />;
cardGreenPlusTwo->CSF.addMeta(~name="Green card with plus two icon", ());

let cardGreenReverseFour = () => <UnoCard cardColor=Green cardContent=Reverse />;
cardGreenReverseFour->CSF.addMeta(~name="Green card with reverse icon", ());

// === Yellow ===

let cardYellowOne = () => <UnoCard cardColor=Yellow cardContent=One />;
cardYellowOne->CSF.addMeta(~name="Yellow card with number one", ());

let cardYellowTwo = () => <UnoCard cardColor=Yellow cardContent=Two />;
cardYellowTwo->CSF.addMeta(~name="Yellow card with number two", ());

let cardYellowThree = () => <UnoCard cardColor=Yellow cardContent=Three />;
cardYellowThree->CSF.addMeta(~name="Yellow card with number three", ());

let cardYellowFour = () => <UnoCard cardColor=Yellow cardContent=Four />;
cardYellowFour->CSF.addMeta(~name="Yellow card with number four", ());

let cardYellowFive = () => <UnoCard cardColor=Yellow cardContent=Five />;
cardYellowFive->CSF.addMeta(~name="Yellow card with number five", ());

let cardYellowSix = () => <UnoCard cardColor=Yellow cardContent=Six />;
cardYellowSix->CSF.addMeta(~name="Yellow card with number six", ());

let cardYellowSeven = () => <UnoCard cardColor=Yellow cardContent=Seven />;
cardYellowSeven->CSF.addMeta(~name="Yellow card with number seven", ());

let cardYellowEight = () => <UnoCard cardColor=Yellow cardContent=Eight />;
cardYellowEight->CSF.addMeta(~name="Yellow card with number eight", ());

let cardYellowNine = () => <UnoCard cardColor=Yellow cardContent=Nine />;
cardYellowNine->CSF.addMeta(~name="Yellow card with number nine", ());

let cardYellowBlock = () => <UnoCard cardColor=Yellow cardContent=Block />;
cardYellowBlock->CSF.addMeta(~name="Yellow card with block icon", ());

let cardYellowPlusTwo = () => <UnoCard cardColor=Yellow cardContent=PlusTwo />;
cardYellowPlusTwo->CSF.addMeta(~name="Yellow card with plus two icon", ());

let cardYellowReverseFour = () => <UnoCard cardColor=Yellow cardContent=Reverse />;
cardYellowReverseFour->CSF.addMeta(~name="Yellow card with reverse icon", ());

// ===== Others =====

let cardPlusFour = () => <UnoCard cardColor=Red cardContent=PlusFour />;
cardPlusFour->CSF.addMeta(~name="Card with plus four icon", ());

let cardChangeColor = () => <UnoCard cardColor=Red cardContent=ChangeColor />;
cardChangeColor->CSF.addMeta(~name="Card with change color icon", ());
