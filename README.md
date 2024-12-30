# tcp-udp-test
Docker-image for TCP/UDP connectivity test.

## How to
### Start
`$ docker run -p 1234:1234 -p 5678:5678/udp --name tcp-udp-test ksdn117/tcp-udp-test`

### Access
#### TCP
```
$ nc  (CONTAINER_IP_ADDRESS) 1234
> Hello world # Same text will be displayed on the container log.
```

#### UDP
```
$ nc -u (CONTAINER_IP_ADDRESS) 5678
> Hello world # Same text will be displayed on the container log.
```
