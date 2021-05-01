open BsStorybook;

let default = CSF.make(~title="Plus Four Icon", ());

let renderPlusFourIcon = () => <PlusFourIcon />;

renderPlusFourIcon->CSF.addMeta(~name="default", ());
