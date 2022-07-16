kubectl -n sentry create secret tls tls-sentry-ingress --cert=../certs/tls.crt --key=../certs/tls.key
kubectl -n sentry create secret generic tls-ca --from-file=../certs/cacerts.pem
