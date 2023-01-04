page 50100 "Customer Reminders Factbox"

{

    Caption = 'Customer Reminders Factbox';
    PageType = ListPart;
    SourceTable = "Reminder/Fin. Charge Entry";
    Editable = False;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                Caption = 'General';
                field("No."; Rec."No.")
                {
                    Caption = 'No.';
                    ApplicationArea = All;
                    ToolTip = 'Specifies the number of the involved entry or record, according to the specified number series.';
                }
                field("Document Date"; Rec."Document Date")
                {
                    Caption = 'Document Date';
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Document Date field.';
                }
                field("User ID"; Rec."User ID")
                {
                    Caption = 'User ID';
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the User ID field.';
                }
                field("Document Type"; Rec."Document Type")
                {
                    Caption = 'Document Type';
                    ApplicationArea = All;
                    ToolTip = 'Specifies the document type of the customer entry on the reminder line or finance charge memo line.';
                }
                field("Remaining Amount"; Rec."Remaining Amount")
                {
                    Caption = 'Remaining Amount';
                    ApplicationArea = All;
                    ToolTip = 'Specifies the remaining amount of the customer ledger entry this reminder or finance charge memo entry is for.';
                }
                field("Posting Date"; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                    ApplicationArea = All;
                    ToolTip = 'Specifies the posting date of the reminder or finance charge memo.';
                }
            }
        }
        // area(Factboxes)
        // {

        // }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}