kubectl -n skywalking create secret tls skywalking-tls --cert=../certs/tls.crt --key=../certs/tls.key
kubectl -n skywalking create secret generic tls-ca --from-file=../certs/cacerts.pem
