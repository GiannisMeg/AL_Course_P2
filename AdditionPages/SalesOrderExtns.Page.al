pageextension 50106 "Sales Order Extns" extends "Sales Order"
{
    layout
    {
        // Add changes to page layout here
        addafter(Control1906127307)
        {
            part(SalesPricesFactbox; "Sales Prices Factbox")
            {
                Provider = SalesLines;
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