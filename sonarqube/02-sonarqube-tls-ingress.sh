kubectl -n sonarqube create secret tls tls-sonarqube-ingress --cert=../certs/tls.crt --key=../certs/tls.key
kubectl -n sonarqube create secret generic tls-ca --from-file=../certs/cacerts.pem
