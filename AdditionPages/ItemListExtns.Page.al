pageextension 50108 "Item List Extns" extends "Item List"
{
    layout
    {
        // Add changes to page layout here
        addfirst(factboxes)
        {
            part(SalesPricesFactbox; "Sales Prices Factbox")
            {
                ApplicationArea = All;
                SubpageLink = "Item No." = field("No.");
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