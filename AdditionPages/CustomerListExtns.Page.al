pageextension 50102 "Customer List Extns" extends "Customer List"
{
    layout
    {
        // Add changes to page layout here
        addfirst(factboxes)
        {
            part(CustomerRemindersFactbox; "Customer Reminders Factbox")
            {
                ApplicationArea = All;
                SubpageLink = "Customer No." = field("No.");
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