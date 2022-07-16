kubectl -n devops-tools create secret tls tls-jenkins --cert=../certs/tls.crt --key=../certs/tls.key
kubectl -n devops-tools create secret generic tls-ca --from-file=../certs/cacerts.pem
