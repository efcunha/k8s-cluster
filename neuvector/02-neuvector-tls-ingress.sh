kubectl -n neuvector create secret tls tls-neuvector-ingress --cert=../certs/tls.crt --key=../certs/tls.key
kubectl -n neuvector create secret generic tls-ca --from-file=../certs/cacerts.pem
