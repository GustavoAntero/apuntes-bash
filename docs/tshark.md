# tshark

## capturar paquetes

`tshark -i ppp0 -w captura.pcap`

## reporte http

`tshark -r captura.pcap -R http -2`

`tshark -r captura.pcap -q -z http_req,tree`