kubectl -n platform create secret tls tls-signoz-ingress --cert=../certs/tls.crt --key=../certs/tls.key
kubectl -n platform create secret generic tls-ca --from-file=../certs/cacerts.pem
