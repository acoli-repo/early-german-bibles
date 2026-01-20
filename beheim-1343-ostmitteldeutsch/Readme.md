
- *pdf.xml: PDF-XML, original OCR
- *pagexml.zip: PageXML, Kraken OCR

	kraken -x -I $bible -o .ocr.xml -f pdf segment -bl ocr -m models/german_print.mlmodel
