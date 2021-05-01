@react.component
let make = (~cardColor: Common.cardColor) => {
  let bgColor = switch cardColor {
    | Green => "bg-green-400"
    | Blue => "bg-blue-500"
    | Red => "bg-red-500"
    | Yellow => "bg-yellow-200"
  }

  <div className="relative h-32 w-20">
    <div className=`${bgColor} h-20 w-12 rounded-md border-white border-2 absolute right-0` />
    <div className=`${bgColor} h-20 w-12 rounded-md border-white border-2 absolute bottom-0` />
  </div>
}
