open BsStorybook;

%%private(let payload: array<Common.card> = [
  {
    id: "1",
    cardContent: One,
    cardColor: Red,
  },
  {
    id: "2",
    cardContent: Two,
    cardColor: Red,
  },
  {
    id: "3",
    cardContent: Three,
    cardColor: Red,
  },
  {
    id: "4",
    cardContent: Four,
    cardColor: Red,
  },
  {
    id: "5",
    cardContent: Five,
    cardColor: Red,
  },
  {
    id: "6",
    cardContent: Six,
    cardColor: Red,
  },
  {
    id: "7",
    cardContent: Seven,
    cardColor: Red,
  },
  {
    id: "8",
    cardContent: Eight,
    cardColor: Red,
  },
  {
    id: "9",
    cardContent: Nine,
    cardColor: Red,
  },
  {
    id: "10",
    cardContent: Block,
    cardColor: Red,
  },
  {
    id: "11",
    cardContent: Reverse,
    cardColor: Red,
  },
  {
    id: "12",
    cardContent: PlusTwo,
    cardColor: Red,
  },
  {
    id: "13",
    cardContent: PlusFour,
    cardColor: Red,
  },
  {
    id: "14",
    cardContent: ChangeColor,
    cardColor: Red,
  },
]);

let default = CSF.make(~title="User Cards", ());


let userCarsWithOneCard = () => {
  let cardsToRender = Belt.Array.slice(payload, ~offset=0, ~len=1);
  <UserCards cardsInfo=cardsToRender />
};
userCarsWithOneCard->CSF.addMeta(~name="With 1 cards", ());

let userCarsWithTwoCards = () => {
  let cardsToRender = Belt.Array.slice(payload, ~offset=0, ~len=2);
  <UserCards cardsInfo=cardsToRender />
};
userCarsWithTwoCards->CSF.addMeta(~name="With 2 cards", ());

let userCarsWithThreeCards = () => {
  let cardsToRender = Belt.Array.slice(payload, ~offset=0, ~len=3);
  <UserCards cardsInfo=cardsToRender />
};
userCarsWithThreeCards->CSF.addMeta(~name="With 3 cards", ());

let userCarsWithFourCards = () => {
  let cardsToRender = Belt.Array.slice(payload, ~offset=0, ~len=4);
  <UserCards cardsInfo=cardsToRender />
};
userCarsWithFourCards->CSF.addMeta(~name="With 4 cards", ());

let userCarsWithFiveCards = () => {
  let cardsToRender = Belt.Array.slice(payload, ~offset=0, ~len=5);
  <UserCards cardsInfo=cardsToRender />
};
userCarsWithFiveCards->CSF.addMeta(~name="With 5 cards", ());

let userCarsWithSixCards = () => {
  let cardsToRender = Belt.Array.slice(payload, ~offset=0, ~len=6);
  <UserCards cardsInfo=cardsToRender />
};
userCarsWithSixCards->CSF.addMeta(~name="With 6 cards", ());

let userCarsWithSevenCards = () => {
  let cardsToRender = Belt.Array.slice(payload, ~offset=0, ~len=7);
  <UserCards cardsInfo=cardsToRender />
};
userCarsWithSevenCards->CSF.addMeta(~name="With 7 cards", ());

let userCarsWithEightCards = () => {
  let cardsToRender = Belt.Array.slice(payload, ~offset=0, ~len=8);
  <UserCards cardsInfo=cardsToRender />
};
userCarsWithEightCards->CSF.addMeta(~name="With 8 cards", ());

let userCarsWithNineCards = () => {
  let cardsToRender = Belt.Array.slice(payload, ~offset=0, ~len=9);
  <UserCards cardsInfo=cardsToRender />
};
userCarsWithNineCards->CSF.addMeta(~name="With 9 cards", ());

let userCarsWithTenCards = () => {
  let cardsToRender = Belt.Array.slice(payload, ~offset=0, ~len=10);
  <UserCards cardsInfo=cardsToRender />
};
userCarsWithTenCards->CSF.addMeta(~name="With 10 cards", ());

let userCarsWithElevenCards = () => {
  let cardsToRender = Belt.Array.slice(payload, ~offset=0, ~len=11);
  <UserCards cardsInfo=cardsToRender />
};
userCarsWithElevenCards->CSF.addMeta(~name="With 11 cards", ());

let userCarsWithTwelveCards = () => {
  let cardsToRender = Belt.Array.slice(payload, ~offset=0, ~len=12);
  <UserCards cardsInfo=cardsToRender />
};
userCarsWithTwelveCards->CSF.addMeta(~name="With 12 cards", ());

let userCarsWithThirteenCards = () => {
  let cardsToRender = Belt.Array.slice(payload, ~offset=0, ~len=13);
  <UserCards cardsInfo=cardsToRender />
};
userCarsWithThirteenCards->CSF.addMeta(~name="With 13 cards", ());

let userCarsWithFourteenCards = () => {
  let cardsToRender = Belt.Array.slice(payload, ~offset=0, ~len=14);
  <UserCards cardsInfo=cardsToRender />
};
userCarsWithFourteenCards->CSF.addMeta(~name="With 14 cards", ());
