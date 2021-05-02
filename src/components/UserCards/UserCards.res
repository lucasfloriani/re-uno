// TODO: Limit children to only accept array<UnoCard>
@react.component
let make = (~cardsInfo: array<Common.card>) => {
  let cardsSize = Belt.Array.length(cardsInfo) - 1;
  // TODO: Maybe this can be improved
  let getRotationByIndex = switch cardsSize {
    | 0 => Animations.calculateRotation(~degStart=0, ~degSize=0, ~totalCards=cardsSize)
    | 1 => Animations.calculateRotation(~degStart=-8, ~degSize=8, ~totalCards=cardsSize)
    | 2 => Animations.calculateRotation(~degStart=-15, ~degSize=15, ~totalCards=cardsSize)
    | 3 => Animations.calculateRotation(~degStart=-20, ~degSize=20, ~totalCards=cardsSize)
    | 4 => Animations.calculateRotation(~degStart=-30, ~degSize=30, ~totalCards=cardsSize)
    | _ => Animations.calculateRotation(~degStart=-55, ~degSize=35, ~totalCards=cardsSize)
  }

  let cardList = Belt.Array.mapWithIndex(cardsInfo, (index, cardInfo) => {
    let rotation = getRotationByIndex(~index=index);

    <li
      key=cardInfo.id
      style={ReactDOM.Style.make(~transform=rotation, ())}
      className="absolute transition-transform duration-150 origin-bottom-left"
    >
      <UnoCard cardContent=cardInfo.cardContent cardColor=cardInfo.cardColor />
    </li>
  })

  <ul className="relative transform translate-x-96 translate-y-12">
    {React.array(cardList)}
  </ul>
}
