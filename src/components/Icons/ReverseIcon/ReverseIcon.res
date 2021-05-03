%%raw("import './reverseIcon.css'")

module Arrow = {
  @react.component
  let make = (~cardColor: Common.cardColor, ~classNames: string, ~size: Common.size) => {
    let bgColor = switch size {
      | Small => "bg-white"
      | Big => switch cardColor {
        | Green => "bg-green-400"
        | Blue => "bg-blue-500"
        | Red => "bg-red-500"
        | Yellow => "bg-yellow-200"
      }
    }
    let triangleColorClassName = switch size {
      | Small => "reverse-icon__triangle--white"
      | Big => switch cardColor {
        | Green => "reverse-icon__triangle--green"
        | Blue => "reverse-icon__triangle--blue"
        | Red => "reverse-icon__triangle--red"
        | Yellow => "reverse-icon__triangle--yellow"
      }
    }
    let lineClassName = switch size {
      | Small => "h-4 w-1"
      | Big => "h-16 w-6"
    }
    let triangleSizeClassName = switch size {
      | Small => "reverse-icon__triangle--small"
      | Big => "reverse-icon__triangle--big"
    }

    <div className=`flex flex-col items-center justify-center ${classNames}`>
      <div className=`reverse-icon__triangle ${triangleSizeClassName} ${triangleColorClassName}` />
      <div className=`${bgColor} ${lineClassName} rounded-bl-full` />
    </div>
  }
}

@react.component
let make = (~cardColor: Common.cardColor, ~size: Common.size) => {
  let wrapperSizeClassName = switch size {
    | Small => "h-10 w-6"
    | Big => "h-42 w-24"
  }

  <div className=`relative ${wrapperSizeClassName} flex items-center justify-center`>
    <Arrow cardColor=cardColor size=size classNames="transform rotate-45 absolute top-0 right-0" />
    <Arrow cardColor=cardColor size=size classNames="transform -rotate-135 absolute bottom-0 left-0" />
  </div>
}
