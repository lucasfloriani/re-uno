%%raw("import './main.css'")

@react.component
let make = () => {
  let url = RescriptReactRouter.useUrl()

  switch url.path {
  | list{} => <HomePage />
  | _ => <PageNotFound />
  }
}
