open BsStorybook;

let default = CSF.make(~title="Reverse Icon", ());

let renderBigReverseIconWithColorRed = () => <ReverseIcon cardColor=Red size=Big />;
renderBigReverseIconWithColorRed->CSF.addMeta(~name="Big with color red", ());

let renderBigReverseIconWithColorBlue = () => <ReverseIcon cardColor=Blue size=Big />;
renderBigReverseIconWithColorBlue->CSF.addMeta(~name="Big with color blue", ());

let renderBigReverseIconWithColorYellow = () => <ReverseIcon cardColor=Yellow size=Big />;
renderBigReverseIconWithColorYellow->CSF.addMeta(~name="Big with color yellow", ());

let renderBigReverseIconWithColorGreen = () => <ReverseIcon cardColor=Green size=Big />;
renderBigReverseIconWithColorGreen->CSF.addMeta(~name="Big with color green", ());

let renderSmallReverseIconWithColorRed = () => (
  <div className="bg-red-500 p-2 w-min">
    <ReverseIcon cardColor=Red size=Small />
  </div>
);
renderSmallReverseIconWithColorRed->CSF.addMeta(~name="Small", ());
