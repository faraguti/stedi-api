}
resource "google_sql_user" "mysql-dev-user" {
}
#Build 2nd user, instance and db
resource "google_sql_database" "mysql-jefferson2" {
}
resource "google_sql_database_instance" "msql-intest-instance" {
}
resource "google_sql_user" "mysql-intest-user" {
}
#Build 3rd user, instance and db
resource "google_sql_database" "mysql-jefferson3" {
}
resource "google_sql_database_instance" "msql-qa-instance" {
}
resource "google_sql_user" "mysql-qa-user" {
}
#Build 4th user, instance and db
resource "google_sql_database" "postgress-jefferson4" {
}
resource "google_sql_database_instance" "postgress-dev-instance" {
}
resource "google_sql_user" "postgress-dev-user" {
}
#Build 5th user, instance and db
resource "google_sql_database" "postgress-jefferson5" {
}
resource "google_sql_database_instance" "postgress-intest-instance" {
}
resource "google_sql_user" "postgress-intest-user" {
}
#Bulid 6th user, instance and db
resource "google_sql_database" "postgress-jefferson4" {
}
resource "google_sql_database_instance" "postgress-qa-instance" {
}
resource "google_sql_user" "postgress-qa-user" {
}
terraform {
}
#Build first user, istance and disabledSuppor
resource "google_sql_database" "mysql-jefferson1" {
}
resource "google_sql_database_instance" "msql-dev-instance" {
}
resource "google_sql_user" "mysql-dev-user" {
}
#Build 2nd user, instance and db
resource "google_sql_database" "mysql-jefferson2" {
}
resource "google_sql_database_instance" "msql-intest-instance" {
}
resource "google_sql_user" "mysql-intest-user" {
}
#Build 3rd user, instance and db
resource "google_sql_database" "mysql-jefferson3" {
}
resource "google_sql_database_instance" "msql-qa-instance" {
}
resource "google_sql_user" "mysql-qa-user" {
}
#Build 4th user, instance and db
resource "google_sql_database" "postgress-jefferson4" {
}
resource "google_sql_database_instance" "postgress-dev-instance" {
}
resource "google_sql_user" "postgress-dev-user" {
}
#Build 5th user, instance and db
resource "google_sql_database" "postgress-jefferson5" {
}
resource "google_sql_database_instance" "postgress-intest-instance" {
}
resource "google_sql_user" "postgress-intest-user" {
}
#Bulid 6th user, instance and db
resource "google_sql_database" "postgress-jefferson4" {
}
resource "google_sql_database_instance" "postgress-qa-instance" {
}
resource "google_sql_user" "postgress-qa-user" {
}
clear
gcloud projects list
clear
gcloud projects list
gcloud config set project cit-326-vm
clear
terraform plan
terraform init
terraform plan
clear
terraform plan
clear
terraform plan
clear
terraform plan
kubectl config current-context
curl -LO https://k8s.io/examples/application/wordpress/mysql-deployment.yaml
curl -LO https://k8s.io/examples/application/wordpress/wordpress-deployment.yaml
kubectl apply -k ./
clear
gcloud container clusters get-credentials
kubectl apply -k ./
gcloud components install gke-gcloud-auth-plugin
clear
gcloud components install gke-gcloud-auth-plugin
sudo apt-get install google-cloud-sdk-gke-gcloud-auth-plugin
clear
kubectl apply -k ./
gke-gcloud-auth-plugin --version 
source ~/.bashrc
gcloud components update
sudo apt-get update && sudo apt-get --only-upgrade install google-cloud-sdk-app-engine-grpc google-cloud-sdk-spanner-emulator google-cloud-sdk-app-engine-go google-cloud-sdk-nomos google-cloud-sdk-config-connector google-cloud-sdk-pubsub-emulator google-cloud-sdk-app-engine-python google-cloud-sdk-minikube google-cloud-sdk-app-engine-python-extras google-cloud-sdk-bigtable-emulator google-cloud-sdk-kpt google-cloud-sdk-cloud-run-proxy google-cloud-sdk-anthos-auth google-cloud-sdk-datastore-emulator google-cloud-sdk-cbt google-cloud-sdk-gke-gcloud-auth-plugin google-cloud-sdk-terraform-tools google-cloud-sdk-package-go-module google-cloud-sdk-local-extract google-cloud-sdk-kubectl-oidc google-cloud-sdk-cloud-build-local google-cloud-sdk-skaffold google-cloud-sdk-datalab google-cloud-sdk-app-engine-java google-cloud-sdk-firestore-emulator kubectl google-cloud-sdk
sudo apt-get install google-cloud-sdk-gke-gcloud-auth-plugin
sudo apt-get update && sudo apt-get --only-upgrade install google-cloud-sdk-app-engine-grpc google-cloud-sdk-spanner-emulator google-cloud-sdk-app-engine-go google-cloud-sdk-nomos google-cloud-sdk-config-connector google-cloud-sdk-pubsub-emulator google-cloud-sdk-app-engine-python google-cloud-sdk-minikube google-cloud-sdk-app-engine-python-extras google-cloud-sdk-bigtable-emulator google-cloud-sdk-kpt google-cloud-sdk-cloud-run-proxy google-cloud-sdk-anthos-auth google-cloud-sdk-datastore-emulator google-cloud-sdk-cbt google-cloud-sdk-gke-gcloud-auth-plugin google-cloud-sdk-terraform-tools google-cloud-sdk-package-go-module google-cloud-sdk-local-extract google-cloud-sdk-kubectl-oidc google-cloud-sdk-cloud-build-local google-cloud-sdk-skaffold google-cloud-sdk-datalab google-cloud-sdk-app-engine-java google-cloud-sdk-firestore-emulator kubectl google-cloud-sdk
gcloud container clusters get-credentials cluster-cit326-goncalves
clear
gcloud init
gcloud container clusters get-credentials cluster-cit326-goncalves
kubectl apply -k ./
clear
kubectl get secrets
minikube service wordpress --url
kubectl get services
clear
kubectl run -it --rm --image=mysql:5.6 --restart=Never mysql-client -- mysql -h wordpress-mysql -cit326BYUIpw
kubectl run -it --rm --image=mysql:8.0 --restart=Never mysql-client -- mysql -h wordpress-mysql -cit326BYUIpw
gke-gcloud-auth-plugin
clear
gke-gcloud-auth-plugin --version 
source ~/.bashrc
gcloud components update
sudo apt-get update && sudo apt-get --only-upgrade install google-cloud-sdk-nomos google-cloud-sdk-app-engine-grpc google-cloud-sdk-local-extract google-cloud-sdk-minikube google-cloud-sdk-gke-gcloud-auth-plugin google-cloud-sdk-app-engine-python-extras kubectl google-cloud-sdk google-cloud-sdk-anthos-auth google-cloud-sdk-bigtable-emulator google-cloud-sdk-app-engine-java google-cloud-sdk-datalab google-cloud-sdk-cbt google-cloud-sdk-datastore-emulator google-cloud-sdk-terraform-tools google-cloud-sdk-app-engine-python google-cloud-sdk-kubectl-oidc google-cloud-sdk-skaffold google-cloud-sdk-package-go-module google-cloud-sdk-pubsub-emulator google-cloud-sdk-firestore-emulator google-cloud-sdk-spanner-emulator google-cloud-sdk-cloud-run-proxy google-cloud-sdk-kpt google-cloud-sdk-app-engine-go google-cloud-sdk-config-connector google-cloud-sdk-cloud-build-local
gcloud container clusters get-credentials cluster-cit326-goncalves
kubectl run -it --rm --image=mysql:5.6 --restart=Never mysql-client -- mysql -h wordpress-mysql -cit326BYUIpw
gcloud set config project cit-326-vm
gcloud config set project cit-326-vm
gcloud config
gcloud config set
clear
gcloud --help
lear
gcloud config set cit-326-vm
gcloud projects list
clear
gcloud config set --help
OB
clear
gcloud config set project cit-326-vm
exit
clear
kubectl run -it --rm --image=mysql:5.6 --restart=Never mysql-client -- mysql -h wordpress-mysql -cit326BYUIpw
kubectl run -it --rm --image=mysql:5.6 --restart=Never mysql-client --mysql -h wordpress-mysql -cit326BYUIpw
kubectl run -it --rm --image=mysql:5.6 --restart=Never --mysql-client -- mysql -h wordpress-mysql -cit326BYUIpw
kubectl run -it --rm --image=mysql:5.6 --restart=Never mysql-client -- mysql -h wordpress-mysql -cit326BYUIpw
gke-gcloud-auth-plugin
gcloud components update
sudo apt-get update && sudo apt-get --only-upgrade install google-cloud-sdk-datalab google-cloud-sdk-app-engine-grpc google-cloud-sdk-kubectl-oidc google-cloud-sdk-config-connector google-cloud-sdk-gke-gcloud-auth-plugin google-cloud-sdk-skaffold google-cloud-sdk-minikube google-cloud-sdk-app-engine-python-extras google-cloud-sdk-bigtable-emulator google-cloud-sdk-nomos google-cloud-sdk-cloud-run-proxy google-cloud-sdk-firestore-emulator kubectl google-cloud-sdk-spanner-emulator google-cloud-sdk-local-extract google-cloud-sdk-app-engine-java google-cloud-sdk-cbt google-cloud-sdk google-cloud-sdk-cloud-build-local google-cloud-sdk-package-go-module google-cloud-sdk-app-engine-go google-cloud-sdk-app-engine-python google-cloud-sdk-pubsub-emulator google-cloud-sdk-datastore-emulator google-cloud-sdk-terraform-tools google-cloud-sdk-kpt google-cloud-sdk-anthos-auth
kubectl run -it --rm --image=mysql:5.6 --restart=Never mysql-client -- mysql -h wordpress-mysql -cit326BYUIpw
ls
ssh-keygen
ls
cat ~/.ssh/id_rsa/pub
cat ~/.ssh/id_rsa.pub
mkdir stedi-api
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project group-project-cloud-account
kubeclt get pods
kubectl get pods
kubectl config view
git init
git@github.com:faraguti/stedi-api.git
git init
gid add .
git add .
git commit -m "first comm
git commit -m "first commit"
git config --global user.email
git config --global user.email "faraguti@gmail.com"
git config --global user.name "faraguti"
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:faraguti/stedi-api.git
git push -u origin main
git add .
clear
cd stedi-api/
kuctl apply -f app.yaml
kubectl apply -f app.yaml
lkub
kubectl get pods
cd stedi-api/
kubectl get pods
kubectl describe pod stedi-levi-d457c577c-8kjph
clear
kubectl get pods
kubectl apply -f app.yaml
kubectl get pods
kubectl scale deployment stedi-felipe --replicas=0
kubectl get pods
kubectl apply -f app.yaml
clear
kubectl get services
git remote -v
git add .
git commit -m "app.yaml edited - second class"
git branch -M main
git push -u origin main
cd stedi-api/
kubectl apply -f app.yaml
kubectl get services
docker build .
docker build . -p 8080:80
docker build .
docker images
docker ps -a
docker run -p 8080:80 5d58c024174d
docker ps -a
docker rm angry_franklin
docker ps -a
docker run -p 8080:80 2e818572ba67
docker login
docker build . -t faraguti/nginx_felipe
cd stedi-api/
docker build . -t faraguti/nginx_felipe
docker ps -a
docker push faraguti/nginx_felipe
docker ps -a
kubectl apply -f app.yaml
docker stop nifty_jackson 
kubectl get services
kubectl get pods
git add .
git commit -m "docker and kubernetes"
git push
git remote
git remote -v
git add .
git remote -v
git add .
cd stedi-api/
ls
git add .
clear
git -remote v
git remove -v
clear
git remote -v
git add .
git commit -m "reorganizing"
git push
kubectl get pods
kubectl get secrets
kubectl create secret generic redis-secrets-dev-felipe --from-literal=REDIS_PASS=password
kubectl apply -f redis-dev.yaml 
kubectl get pods
kubectl describepod redis-stedi-dev-felipe
kubectl describepod redis-stedi-dev-felipe-0
kubectl describe pod redis-stedi-dev-felipe
clear
cd ~
gunzip -S .zip stedi-private-main.zip
unzip stedi-private-main.zip 
ls -lh
gcloud beta compute instances set-name instance-1     --new-name=CIT-326-ARM
gcloud beta compute instances set-name instance-1     --new-name=cit-326-arm
ls
clear
ls
clear
kubectl get pods | running
kubectl get pods | grep running
kubectl get pods | grep Running
kubectl get pods | grep -i running
clear
kubectl get pods | grep -i running
kubectl get pods | grep -i stedi
kubectl get services
kubectl get ingress
clear
kubectl get ingress
git add .
git commit -m "src folder and files"
git push
unzip stedi-private-main.zip 
mvn --version
whoami
sudo apt upgrade
clear
cd stedi-private-main/
ls
cd ..
mvn clean package
java -jar ./target/StepTimerWebsocket-1.0-SNAPSHOT.jar 
docker build .
docker run -p 8080:4567 240e41b82550
kubectl get services
kubectl apply -f app.yaml
kubectl get pods
kubectl decribe pod redis-stedi-dev-felipe-0
kubectl describe pod redis-stedi-dev-felipe
kubectl get pods
kubectl describe pod stedi-felipe-7fd5bc986f-zmrxq
kubectl get pods
kubectl describe pod stedi-felipe-7fd5bc986f-zmrx
kubectl logs stedi-felipe-7fd5bc986f-zmrxq
kubectl apply -f app.yaml
kubectl get pods
kubectl exec -it stedi-felipe-8685cd5797-c2zhv /bin/bash
kubectl get pods | grep Running
clear
kubectl get pods | grep Running
kubectl edit deployment stedi-felipe
kubectl get pods
kubectl get ingress
kubectl get services
gcloud compute addresses create stedi-public-felipe --global --ip-version IPV4
kubectl apply -f app.yaml
kubectl get ingress
kubectl get services
kubectl apply -f app.yaml
kubectl get services
kubectl delete service stedi-felipe-loadbalancer
kubectl get ingress
gcloud compute addresses list
kubectl get ingress
kubectl get managedcertificates
kubectl describe managedcertificates stedi-certificate-felipe
kubectl get managedcertificates
kubectl describe ingress stedi-ingress-felipe
kubectl get managedcertificates
clear
kubectl get managedcertificates
clear
kubectl get managedcertificates
kubectl get pods
kubectl logs -f stedi-felipe-fddf87cc6-b5kq4
kubectl logs -f sted
clear
kubectl logs -f stedi-felipe-fddf87cc6-q2xs4
clear
kubectl get managedcertificates
kubectl get pods
kubectl get pods | grep Running
clear
kubectl get pods | grep Running
clear
kubectl get pods
kubectl get managedcertificates
kubectl get pods
kubectl get managedcertificates
kubectl get services
kubectl get secrets
kubectl apply -f app.yaml
kubectl get pods
kubectl apply -f app.yaml
kubectl get pods
kubectl get secrets
kubectl get pods
kubectl delete pod stedi-89688698d-9b4ws
kubectl get pods
docker pull sundowndev/phoneinfoga:latest
docker run -it -p 8080:8080 sundowndev/phoneinfoga serve -p 8080
clear
docker images
docker rmi sundowndev/phoneinfoga
docker rmi -f sundowndev/phoneinfoga
pip3 install cyberdrop-dl
cyberdrop-dl
terraform init
terraform plan
clear
terraform plan
clear
terraform plan
clear
terraform plan
clear
terraform plan
clear
terraform plan
clear
terraform plan
terraform destroy
terraform plan
clear
terraform unplan
terraform -help
terraform refresh
clear
terraform destroy
clear
terraform stop
terraform plan
terraform plan -destroy
terraform plan
terraform destroy
terraform init
terraform plan
terraform destroy
gcloud auth list project
gcloud projects list
terraform init
terraform plan
terraform apply
terraform destroy
terraform init
terraform plan
clear
terraform plan
terraform init -upgrade
terraform plan
terraform init
terraform plan
terraform init -upgrade
terraform plan
terraform init -upgrade
terraform plan
clear
terraform plan
clear
terraform plan
terraform init -upgrade
terraform plan
terraform init
terraform plan
gcloud container clusters get-credentials cluster-cit326-felipe --zone us-central1-c --project cit-326-vm
clear
gcloud container clusters get-credentials cluster-cit326-felipe --zone us-central1-c --project cit-326-vm
kubectl config current-context
cat <<EOF >./kustomization.yaml
secretGenerator:
- name: mysql-pass
  literals:
  - password=YOUR_PASSWORD
EOF

ls
cat kustomization.yaml 
vi kustomization.yaml 
curl -LO https://k8s.io/examples/application/wordpress/mysql-deployment.yaml
curl -LO https://k8s.io/examples/application/wordpress/wordpress-deployment.yaml
cat <<EOF >>./kustomization.yaml
resources:
  - mysql-deployment.yaml
  - wordpress-deployment.yaml
EOF

vi kustomization.yaml 
kubectl apply -k ./
clear
kubectl get pods
kubectl get secrets
kubectl get pvc
kubectl get pods
kubectl get services
terraform state list
terraform show
terraform init -upgrade
kubectl get services
kubectl get pods
kubectl 
kubectl get pods
clear
kubectl get pods
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project group-project-cloud-account
kubectl get pods
kubectl get services
clear
kubectl get services
kubectl get pods
kubectl get services
kubectl get pods
kubectl apply -f app.yaml
kubectl get pods
kubectl get services
kubectl get pods
kubectl get services
clear
kubectl get services
kubectl get pods
kubectl apply -f app.yaml
kubectl get services
kubectl get pods
kubectl describepod gcloud container clusters get-credentials cluster-1 --zone us-central1
kubectl describe pod stedi-felipe-64ccd58474-vwbdp
kubectl get pods
kubectl describe pod stedi-felipe-64ccd58474-vwbdp
clear
kubectl create secret generic redis-secrets-dev-felipe --from-literal=REDIS_PASS=password
kubectl get pods
kubectl apply -f app.yaml
kubectl get pods
clear
kubectl get pods
kubectl apply -f app.yaml
kubectl apply -f app-dev.yaml
kubectl apply -f app-test.yaml
kubectl apply -f app-prod.yaml
kubectl get pods
