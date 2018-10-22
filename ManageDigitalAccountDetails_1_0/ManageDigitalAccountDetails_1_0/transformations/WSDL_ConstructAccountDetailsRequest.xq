xquery version "1.0" encoding "Cp1252";
(:: pragma bea:global-element-parameter parameter="$createAccount_1" element="ns0:createAccount_1" location="../schemas/managedigitalaccountdetailsdata_1_0.xsd" ::)
(:: pragma  type="xs:anyType" ::)

declare namespace xf = "http://tempuri.org/ManageDigitalAccountDetails_1_0/transformations/WSDL_ConstructAccountDetailsRequest/";
declare namespace ns0 = "http://soa.o2.co.uk/managedigitalaccountdetailsdata_1";

declare function xf:WSDL_ConstructAccountDetailsRequest($createAccount_1 as element(ns0:createAccount_1))
    as element(*) {
     <Request>
          <AccountNumber>{ data($createAccount_1/ns0:AccountNumber)}</AccountNumber>
       <BranchName>{data($createAccount_1/ns0:BranchName)}</BranchName>
        </Request>
};

declare variable $createAccount_1 as element(ns0:createAccount_1) external;

xf:WSDL_ConstructAccountDetailsRequest($createAccount_1)
