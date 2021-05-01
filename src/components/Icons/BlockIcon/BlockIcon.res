@react.component
let make = (~cardColor: Common.cardColor, ~size: Common.size) => {
  let borderColor = switch cardColor {
    | Green => "border-green-400"
    | Blue => "border-blue-500"
    | Red => "border-red-500"
    | Yellow => "border-yellow-200"
  }

  let bgColor = switch cardColor {
    | Green => "bg-green-400"
    | Blue => "bg-blue-500"
    | Red => "bg-red-500"
    | Yellow => "bg-yellow-200"
  }

  let wrapperClasses = switch size {
    | Small => `h-8 w-8 border-white border-4 ${bgColor}`
    | Big => `h-28 w-28 border-8 bg-white ${borderColor}`
  }

  let lineClasses = switch size {
    | Small => `h-1 bg-white`
    | Big => `h-2 ${bgColor}`
  }

  <div className=`rounded-full flex items-center justify-center ${wrapperClasses}`>
    <div className=`w-full transform -rotate-45 ${lineClasses}` />
  </div>
}
