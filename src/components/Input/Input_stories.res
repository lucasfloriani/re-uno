open BsStorybook

let default = CSF.make(~title="Input", ())

let renderInput = () => <Input value="" onChange={_ => Js.log("")} type_="" />

renderInput->CSF.addMeta(~name="default", ())
