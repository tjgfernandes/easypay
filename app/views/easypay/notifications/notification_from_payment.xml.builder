xml.instruct! :xml, :version => "1.0", :encoding => "ISO-8859-1"
xml.get_detail do
  xml.ep_status "ok0"
  xml.ep_message "doc gerado"
  xml.ep_cin @payment_reference.ep_cin
  xml.ep_user @payment_reference.ep_user
  xml.ep_doc @payment_reference.ep_doc
  xml.ep_key @payment_reference.ep_key
end