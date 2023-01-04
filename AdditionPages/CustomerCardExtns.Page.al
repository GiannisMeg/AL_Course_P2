pageextension 50103 "Customer Card Extns" extends "Customer Card"
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