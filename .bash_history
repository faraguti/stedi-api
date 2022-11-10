terraform init
gcloud config list project
ls
terraform init
terraform plan
terraform init
terraform plan
terraform apply
terraform plan
terraform apply
terraform plan
terraform init
terraform plan
terraform apply
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
terraform apply
terraform destroy
terraform plan
clear
terraform plan
clear
terraform plan
clear
terraform plan
ckear
clear
terraform apply
terraform plan
terraform apply
terraform plan
terraform apply
clear
terraform plan
terraform apply
clear
terraform plan
clear
terraform plan
clear
terraform plan
terraform plan --help
clear
terraform plan --help
clear
terraform plan
clear
terraform plan
terraform apply
terraform plan
terraform apply
clear
terraform init
terraform plan
terraform apply
clear
terraform destroy
git clone https://github.com/faraguti/cit270-rest-api
git --global
git --global user.email "faraguti@gmail.com"
git config user.email "faraguti@gmail.com"
cd cit270-rest-api/
git config user.email "faraguti@gmail.com"
git config --help
git --global config user.email "faraguti@gmail.com"
clear
cd ci
cd cit270-rest-api/
docker build . -t authentication-service
npm install
docker run -p 4043:443 authentication-service
git pull
docker run -p 4043:443 authentication-service
git pull
docker run -p 4043:443 authentication-service
npm install
npm init
docker run -p 4043:443 authentication-service
git pull
git config user.password "#AguaLeve15"
git config user.name faraguti@gmail.com
git config user.password #AguaLeve15
ls
cd cit270-rest-api/
ls
cd ..
cd..
ls
cd gon19006/
ls
cd cit270-rest-api/
docker build . -t authentication-service
docker run -p 4043:443 authentication-service
git pull
docker images
git clone https://github.com/faraguti/cit270-rest-api
cd ..
ls
git clone https://github.com/faraguti/cit270-rest-api
clear
docker run -p 4043:443 authentication-service
clear
cd ..
docker run -p 4043:443 authentication-service
docker images
clear
cd cit270-rest-api/
clear
docker run -p 4043:443 authentication-service
clear
docker build . -t authentication-service
docker run -p 4043:443 authentication-service
touch server.key
cat server.key
nano server.key
docker run -p 4043:443 authentication-service
npm install
docker run -p 4043:443 authentication-service
clear
docker run -p 4043:443 authentication-service
cd cit270-rest-api/
clear
npm install
npm start
cd ..
ls
cd cit270-rest-api/
ls
docker build . -t authentication-service
docker run -p 4043:443 authentication-service
kubectl config current-context
gcloud container clusters get-credentials cluster-cit326-goncalves --zone us-central1-c --project cit-326-vm
kubectl config current-context
cat <<EOF >./kustomization.yaml
secretGenerator:
- name: mysql-pass
  literals:
  - password=cit326BYUIpw
EOF

ls
curl -LO https://k8s.io/examples/application/wordpress/mysql-deployment.yaml
curl -LO https://k8s.io/examples/application/wordpress/wordpress-deployment.yaml
cat <<EOF >>./kustomization.yaml
resources:
  - mysql-deployment.yaml
  - wordpress-deployment.yaml
EOF

cat kustomization.yaml 
kubectl apply -k ./
kubectl pods
kubectl get pods
kubectl get services
clear
kubectl run -it --rm --image=mysql:5.6 --restart=Never mysql-client -- mysql -h wordpress-mysql -pcit326BYUIpw
clear
kubectl run -it --rm --image=mysql:5.6 --restart=Never mysql-client -- mysql -h wordpress-mysql -pcit326BYUIpw
clear
kubectl get pods
kubectl delete pod wordpress-mysql-5bc85cfc96-dpr9t
clear
kubectl get pods
ls
cat main.tf
clear
terraform init
terraform apply
gcloud auth application-default login --remote-bootstrap="https://accounts.google.com/o/oauth2/auth?response_type=code&client_id=764086051850-6qr4p6gpi6hn506pt8ejuq83di341hur.apps.googleusercontent.com&scope=openid+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fcloud-platform+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fsqlservice.login+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Faccounts.reauth&state=HoQrjtWzwIjZwp8oj9HSPCucfzsQhS&access_type=offline&code_challenge=34Fz5S-_b3h5y4-FaGqVOeJFFJcEcTjosdWF8xIlYQ0&code_challenge_method=S256&token_usage=remote"
gcloud projects list
gcloud config set project terraform {
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
