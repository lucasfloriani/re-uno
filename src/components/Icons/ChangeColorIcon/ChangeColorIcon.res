%%raw("import './changeColor.scss'")

type size = | Small | Big

@react.component
let make = (~size: size) => {
  let wrapperSizeClassName = switch size {
    | Small => "h-10 w-6"
    | Big => "h-52 w-48"
  }

  <div className=`change-color-icon ${wrapperSizeClassName}` />
}
