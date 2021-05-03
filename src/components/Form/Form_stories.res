open BsStorybook

let default = CSF.make(~title="Form", ())

let renderForm = () => <Form />

renderForm->CSF.addMeta(~name="default", ())
