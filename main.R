pdf.files <- list.files(pattern = "*.pdf")
pdf.text <- pdf_text(pdf.files[1])
pdf.ocr.text <- pdf_ocr_text(pdf.files[2], language = "deu")
print(pdf.ocr.text)
