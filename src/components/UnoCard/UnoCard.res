%%raw("import './unoCard.scss'")

@react.component
let make = (~cardContent: Common.cardContent, ~cardColor: Common.cardColor) => {
  let mainContent = switch cardContent {
  | One => React.string("1")
  | Two => React.string("2")
  | Three => React.string("3")
  | Four => React.string("4")
  | Five => React.string("5")
  | Six => React.string("6")
  | Seven => React.string("7")
  | Eight => React.string("8")
  | Nine => React.string("9")
  | PlusTwo => <PlusTwoIcon cardColor />
  | PlusFour => <PlusFourIcon />
  | Reverse => <ReverseIcon cardColor size=Big />
  | Block => <BlockIcon cardColor size=Big />
  | ChangeColor => <ChangeColorIcon size=Big />
  | BackOfCard => React.string("add logic here")
  }

  let smallContent = switch cardContent {
  | One => React.string("1")
  | Two => React.string("2")
  | Three => React.string("3")
  | Four => React.string("4")
  | Five => React.string("5")
  | Six => React.string("6")
  | Seven => React.string("7")
  | Eight => React.string("8")
  | Nine => React.string("9")
  | PlusTwo => React.string("+2")
  | PlusFour => React.string("+4")
  | Reverse => <ReverseIcon cardColor size=Small />
  | Block => <BlockIcon cardColor size=Small />
  | ChangeColor => <ChangeColorIcon size=Small />
  | BackOfCard => React.string("add logic here")
  }

  let bgColor = switch cardContent {
  | PlusFour | ChangeColor => "bg-black"
  | _ =>
    switch cardColor {
    | Green => "bg-green-400"
    | Blue => "bg-blue-500"
    | Red => "bg-red-500"
    | Yellow => "bg-yellow-200"
    }
  }

  let textColor = switch cardColor {
  | Green => "text-green-400"
  | Blue => "text-blue-500"
  | Red => "text-red-500"
  | Yellow => "text-yellow-200"
  }

  <div
    className="select-none relative items-center flex flex-col justify-center p-4 rounded shadow-lg w-64 h-96 bg-white cursor-pointer transform transition-transform duration-150">
    <div
      className={`${bgColor} h-full rounded flex flex-col justify-between grid w-full uno-card__content-wrapper`}>
      <p className="font-bold font-sans text-3xl text-white p-1"> smallContent </p>
      <div
        className="uno-card__main-content h-5/6 w-full bg-white flex items-center justify-center self-center">
        <p className={`font-bold font-sans text-9xl ${textColor}`}> mainContent </p>
      </div>
      <p className="font-bold font-sans text-3xl text-white p-1 justify-self-end"> smallContent </p>
    </div>
  </div>
}
