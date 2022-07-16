echo Username: user
echo Password: $(kubectl get secret --namespace sonarqube sonarqube -o jsonpath="{.data.sonarqube-password}" | base64 -d)
