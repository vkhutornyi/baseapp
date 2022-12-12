codeunit 71333575 "KXA HelloBase"
{
    trigger OnRun()
    begin

    end;

    procedure GetText() returnvalue: Text;
    var
        HelloWorlLbl: Label 'App Published: Hello World Base!';
    begin
        returnvalue := HelloWorlLbl;
    end;
}
