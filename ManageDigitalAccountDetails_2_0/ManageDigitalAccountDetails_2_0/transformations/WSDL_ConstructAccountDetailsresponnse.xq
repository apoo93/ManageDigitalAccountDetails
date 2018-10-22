xquery version "1.0" encoding "Cp1252";
(:: pragma  parameter="$anyType" type="xs:anyType" ::)
(:: pragma bea:global-element-return element="ns0:createAccount_1Response" location="../schemas/managedigitalaccountdetailsdata_1_0.xsd" ::)

declare namespace xf = "http://tempuri.org/ManageDigitalAccountDetails_2_0/transformations/WSDL_ConstructAccountDetailsresponnse/";
declare namespace ns0 = "http://soa.o2.co.uk/managedigitalaccountdetailsdata_1";

declare function xf:WSDL_ConstructAccountDetailsresponnse($anyType as element(*))
    as element(ns0:createAccount_1Response) {
        <ns0:createAccount_1Response>
        <ns0:Balance>{"25K"}</ns0:Balance>
        <ns0:LastTransactionDetails>{"Time:10.00,Amount:10K,Debit,Status:Success"}</ns0:LastTransactionDetails>
        </ns0:createAccount_1Response>
};

declare variable $anyType as element(*) external;

xf:WSDL_ConstructAccountDetailsresponnse($anyType)
