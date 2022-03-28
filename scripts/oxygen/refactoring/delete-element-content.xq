xquery version "3.0" encoding "utf-8";

(: 
    XQuery document used to implement 'Delete element content' operation.    
:)

declare namespace output = "http://www.w3.org/2010/xslt-xquery-serialization";
declare namespace saxon = "http://saxon.sf.net/";

declare option output:method   "xml";
declare option output:indent   "no";

(: The XPath that localize the element. :)
declare variable $element_xpath as xs:string external;

let $elements := saxon:evaluate($element_xpath)
for $elem in $elements
for $child in $elem/node()
	return 
	  delete node $child