open BsStorybook;

let default = CSF.make(~title="Block Icon", ());

let renderBigBlockIconWithColorRed = () => <BlockIcon cardColor=Red size=Big />;
renderBigBlockIconWithColorRed->CSF.addMeta(~name="Color red with size big", ());

let renderBigBlockIconWithColorBlue = () => <BlockIcon cardColor=Blue size=Big />;
renderBigBlockIconWithColorBlue->CSF.addMeta(~name="Color blue with size big", ());

let renderBigBlockIconWithColorYellow = () => <BlockIcon cardColor=Yellow size=Big />;
renderBigBlockIconWithColorYellow->CSF.addMeta(~name="Color yellow with size big", ());

let renderBigBlockIconWithColorGreen = () => <BlockIcon cardColor=Green size=Big />;
renderBigBlockIconWithColorGreen->CSF.addMeta(~name="Color green with size big", ());

let renderSmallBlockIconWithColorRed = () => (
  <div className="p-1 bg-red-500 w-min">
    <BlockIcon cardColor=Red size=Small />
  </div>
);
renderSmallBlockIconWithColorRed->CSF.addMeta(~name="Small", ());
