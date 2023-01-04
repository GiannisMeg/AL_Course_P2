pageextension 50107 "Item Card Extns" extends "Item Card"
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