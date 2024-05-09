pageextension 7268900 "TCNSalespPurchaserCardCOMI" extends "Salesperson/Purchaser Card"
{
    layout
    {
        addafter("E-Mail")
        {
            field(TCNVendorNoCOMI; Rec.TCNVendorNoCOMI)
            {
                ApplicationArea = All;
            }
        }
    }
}

