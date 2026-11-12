unit GLV.RTLFakes.Classes;

{$I 'glv_rtl_fakes.inc'}

interface

uses
  SysUtils,
  Classes;

type
  TDummyStream = class(TStream)
  public
  end;

  TStubStream = class(TStream)
  public
  end;

  TFakeStream = class(TStream)
  public
  end;

  TSpyStream = class(TStream)
  public
  end;

  TMockStream = class(TStream)
  public
  end;

implementation

end.

