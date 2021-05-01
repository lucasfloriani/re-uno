open BsStorybook;

let default = CSF.make(~title="Change Color Icon", ());

let renderBigChangeColorIcon = () => <ChangeColorIcon size=Big />;
renderBigChangeColorIcon->CSF.addMeta(~name="Big size", ());

let renderSmallChangeColorIcon = () => <ChangeColorIcon size=Small />;
renderSmallChangeColorIcon->CSF.addMeta(~name="Small size", ());
