xmllint --noout --xinclude --schema bookshop.xsd bookshop.xml |& sed 's+{http://student.ulb.ac.be/~areynoua/infoh509/work1/bookshop/v1/}+{...}+g'
xmllint --noout --xinclude --schema bookshop.xsd bookshop1.xml |& sed 's+{http://student.ulb.ac.be/~areynoua/infoh509/work1/bookshop/v1/}+{...}+g'
xmllint --noout --xinclude --schema bookshop.xsd bookshop2.xml |& sed 's+{http://student.ulb.ac.be/~areynoua/infoh509/work1/bookshop/v1/}+{...}+g'
