# dnsmasq

`dnsmasq -d --port=53` normalmente utiliza `/etc/hosts`

## servidor dhcp

```sh
dhcp-option=3,<gateway-ip>                      definir gateway
dhcp-option=6,<dns-ip>                          definir dns
dhcp-range=eth1,10.10.10.1,10.10.10.200         interfaz y rango de ip
dhcp-host=00:00:00:00:00:00,10.10.10.9          reservar ip para mac
```

## funcionar como autoridad de zona walala.com
```bash
--auth-zone=walala.com                  define cual zona
--cname=*.walala.com,walala.com         registro CNAME
--auth-ttl=10                           ttl de la zona de autoridad
--host-record=walala.com,50.55.45.60    registro A
--mx-host=walala.com,50.55.45.60,10     registro MX
```

## contestar ip acorde a segmento de red (interfaz de origen)

```sh
--localise-queries
```

## archivo hosts adicional

```sh
--addn-host=/path/file
```

## carpeta con multiples archivos hosts

`dnsmasq` realizará `poll` buscando actualizaciones.

```sh
--hosts-dir=/hosts-dir
```

## log
```sh
--log-queries
--log-dhcp
```