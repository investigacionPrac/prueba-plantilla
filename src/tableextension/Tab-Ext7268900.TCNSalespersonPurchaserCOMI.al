tableextension 7268900 "TCNSalespersonPurchaserCOMI" extends "Salesperson/Purchaser"
{
    fields
    {
        field(7268900; TCNVendorNoCOMI; Code[20])
        {
            Caption = 'Vendor No.';
            TableRelation = Vendor;
            DataClassification = CustomerContent;
        }
    }
}