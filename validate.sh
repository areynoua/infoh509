sed 's/<!--[^>]*-->//' example.xml > example_wo_comments.xml
xmllint --schema bookshop.xsd example_wo_comments.xml
