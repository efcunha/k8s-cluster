kubectl -n harbor create secret tls tls-harbor --cert=../certs/tls.crt --key=../certs/tls.key
kubectl -n harbor create secret generic tls-ca --from-file=../certs/cacerts.pem
