unit TestSimpleIfDef6;

{ AFS
 This unit compiles but is not semantically meaningfull
 it is test cases for the code formatting utility
}

interface

implementation

{$DEFINE FOO}

{$IFDEF MSWINDOWS}
uses Windows;
{$ELSE}
   { even if it's not parsed, the block starts and ends must match
     the unparsed block ends at the *second* endif }
  {$IFDEF FOO} 
    warrawak1
  {$ENDIF}
    warrawak2
{$ENDIF}

end.
