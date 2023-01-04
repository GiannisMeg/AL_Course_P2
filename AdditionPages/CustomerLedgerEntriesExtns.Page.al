pageextension 50101 "Customer Ledger Entries Extns" extends "Customer Ledger Entries"
{
    layout
    {
        // Add changes to page layout here
        addfirst(factboxes)
        {
            part(CustomerRemindersFactbox; "Customer Reminders Factbox")
            {
                ApplicationArea = All;
                SubpageLink = "Customer Entry No." = field("Entry No.");
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}