require "rqrcode"

qrcode = RQRCode::QRCode.new("https://en.wikipedia.org/wiki/QR_code")
png = qrcode.as_png({ :size => 500})
IO.binwrite("sometext.png", png.to_s)



# WIFI:T:WPA;S:My wifi network;P:supersecretpassword
