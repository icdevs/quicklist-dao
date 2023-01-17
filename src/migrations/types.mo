import v0_0_1 "./v000_000_001/types";

module {
  // do not forget to change current migration when you add a new one
  // you should use this field to import types from you current migration anywhere in your project
  // instead of importing it from migration folder itself
  public let Current = v0_0_1;

  public type Args = {
    owner: Principal;
  };

  public type State = {
    #v0_0_0: {#id; #data:()};
    #v0_0_1: { #id; #data: v0_0_1.State };
    // do not forget to add your new migration state types here
  };
};