open BsStorybook

let default = CSF.make(~title="Button", ())

let renderButton = () => <Button />

renderButton->CSF.addMeta(~name="default", ())
