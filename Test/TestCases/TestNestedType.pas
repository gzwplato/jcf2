unit TestNestedType;

{ AFS
 This unit compiles but is not semantically meaningfull
 it is test cases for the code formatting utility
}

interface

implementation

type

{ class with a nested class }
Test1 = class
public
  type
    TTest2 = class
    end;

  var
    blabla: integer;

  const
    toto = '';

  class var
    tutu: string;

private

end;

{ nested class that has content }
type
Test3 = class
public
  type
    TTest4 = class
    var
      blabla: integer;

     const
       toto = '';

     class var
       tutu: string;
    end;

  var
    blabla: integer;

  const
    toto = '';

  class var
    tutu: string;

end;

end.



