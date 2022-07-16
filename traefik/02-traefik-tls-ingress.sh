kubectl -n kube-system create secret tls tls-traefik-ingress --cert=../certs/tls.crt --key=../certs/tls.key
kubectl -n kube-system create secret generic tls-ca --from-file=../certs/cacerts.pem
kubectl expose deploy/traefik -n default --port=9000 --target-port=9000 --name=traefik-dashboard
kubectl create ingress traefik-dashboard --rule="traefik.edson-devops.eti.br/*=traefik-dashboard:9000"

