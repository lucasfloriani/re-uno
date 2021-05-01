open BsStorybook;

let default = CSF.make(~title="Plus Two Icon", ());

let renderPlusTwoIconWithColorRed = () => <PlusTwoIcon cardColor=Red />;
renderPlusTwoIconWithColorRed->CSF.addMeta(~name="Color red", ());

let renderPlusTwoIconWithColorBlue = () => <PlusTwoIcon cardColor=Blue />;
renderPlusTwoIconWithColorBlue->CSF.addMeta(~name="Color blue", ());

let renderPlusTwoIconWithColorYellow = () => <PlusTwoIcon cardColor=Yellow />;
renderPlusTwoIconWithColorYellow->CSF.addMeta(~name="Color yellow", ());

let renderPlusTwoIconWithColorGreen = () => <PlusTwoIcon cardColor=Green />;
renderPlusTwoIconWithColorGreen->CSF.addMeta(~name="Color green", ());
