module FormFields = %lenses(
  type state = {
    username: string,
    email: string,
    password: string,
  }
)

module Form = ReForm.Make(FormFields)

let initialState: FormFields.state = {
  username: "",
  email: "",
  password: "",
}

@react.component
let make = () => {
  open Utils

  let (name, setName) = React.useState(_ => "")
  let (email, setEmail) = React.useState(_ => "")
  let (password, setPassword) = React.useState(_ => "")

  let onSubmit = ({state}: Form.onSubmitAPI) => {
    setName(_ => state.values.username)
    setEmail(_ => state.values.email)
    setPassword(_ => state.values.password)

    None
  }

  let form: Form.api = Form.use(
    ~validationStrategy=OnChange,
    ~onSubmit,
    ~initialState,
    ~schema={
      open Form.Validation
      Schema(nonEmpty(Username) + email(Email) + nonEmpty(Password))
    },
    (),
  )

  <div className="w-full max-w-xs">
    <form
      onSubmit={event => {
        ReactEvent.Synthetic.preventDefault(event)
        form.submit()
      }}
      className="bg-white shadow-md rounded px-8 pt-6 pb-8 mb-4">
      <div className="mb-4">
        <label className="block text-gray-700 text-sm font-bold mb-2"> {string("Nick")} </label>
        <Input
          value={form.values.username}
          onChange={ReForm.Helpers.handleChange(form.handleChange(FormFields.Username))}
          type_="text"
        />
      </div>
      <div className="mb-4">
        <label className="block text-gray-700 text-sm font-bold mb-2"> {string("Email")} </label>
        <Input
          value={form.values.email}
          onChange={ReForm.Helpers.handleChange(form.handleChange(FormFields.Email))}
          type_="text"
        />
      </div>
      <div className="mb-4">
        <label className="block text-gray-700 text-sm font-bold mb-2"> {string("Password")} </label>
        <Input
          value={form.values.password}
          onChange={ReForm.Helpers.handleChange(form.handleChange(FormFields.Password))}
          type_="text"
        />
      </div>
      <div className="flex content-center justify-center"> <Button /> </div>
    </form>
  </div>
}
