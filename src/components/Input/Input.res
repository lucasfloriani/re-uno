@react.component
let make = (~value: string, ~onChange: ReactEvent.Form.t => unit, ~type_: string) => {
  <input
    value={value}
    onChange={onChange}
    type_={type_}
    className="border py-2 px-4 w-full text-grey-darkest focus:outline-none focus:ring-2 focus:ring-offset-blue-500 rounded-md"
  />
}
