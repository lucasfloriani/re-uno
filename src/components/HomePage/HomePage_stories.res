open BsStorybook;

let default = CSF.make(~title="Home Page", ());

let renderHomePage = () => <HomePage />;

renderHomePage->CSF.addMeta(~name="default", ());
