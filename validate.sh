sed 's/<!--[^>]*-->//' example.xml > example_wo_comments.xml
xmllint --noout --schema bookshop.xsd example_wo_comments.xml
