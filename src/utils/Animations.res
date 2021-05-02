let calculateRotation = (~degStart: int, ~degSize: int, ~totalCards: int, ~index: int) => {
  // TODO: Maybe this logic can be improved
  // TODO: Add a more descriptive name in those variables
  let formatedTotalCard = switch totalCards {
    | 0 => 1
    | 1 => 1
    | 2 => 2
    | _ => totalCards === 0 ? 1 : totalCards
  };
  let diffFromDegStart = degStart < 0 ? degStart * -1 : degStart;
  let step = (diffFromDegStart + degSize) / formatedTotalCard;
  `rotate(${Belt.Int.toString((degStart < 0 ? degStart : 0) + step * index)}deg)`;
}
