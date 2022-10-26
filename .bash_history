mkdir deploy-gke-quickstart
cd deploy-gke-quickstart
echo apiVersion: skaffold/v2beta16
kind: Config
deploy:
copy con skaffold.yaml
cd ~
ls
cd deploy-gke-quickstart
ls
cd deploy-gke-quickstart
ls
clr
cls
cl
cls
tput
clear
gcloud deploy apply --file clouddeploy.yaml --region=us-northeast1 --project=kubernetes-argocd-demo
gcloud deploy apply --file clouddeploy.yaml --region=us-east4 --project=kubernetes-argocd-demo
gcloud deploy releases create test-release-001 \ --project=kubernetes-argocd-demo \ --region=us-east4 \ --delivery-pipeline=my-gke-demo-app-1 \ --images=my-app-image=k8s.gcr.io/echoserver:1.4
gcloud deploy releases create test-release-001 \ --project kubernetes-argocd-demo \ --region=us-east4 \ --delivery-pipeline=my-gke-demo-app-1 \ --images=my-app-image=k8s.gcr.io/echoserver:1.4
gcloud deploy releases create test-release-001   --project=kubernetes-argocd-demo   --region=us-central1   --delivery-pipeline=my-gke-demo-app-1   --images=my-app-image=k8s.gcr.io/echoserver:1.4
gcloud deploy releases create test-release-001   --project=kubernetes-argocd-demo   --region=us-east4   --delivery-pipeline=my-gke-demo-app-1   --images=my-app-image=k8s.gcr.io/echoserver:1.4
gcloud deploy apply --file clouddeploy.yaml --region=us-east4 --project=kubernetes-argocd-demo 
deploy-quickstasrt gcloud deploy delete --file=clouddeploy.yaml --region=us-east4 --project=kubernetes-argocd-demo
gcloud deploy delete --file=clouddeploy.yaml --region=us-east4 --project=kubernetes-argocd-demo 
cd deploy-gke-quickstart
gcloud deploy delete --file=clouddeploy.yaml --region=us-east4 --project=kubernetes-argocd-demo 
gcloud deploy delete --file=clouddeploy.yaml --region=us-east4 --project=kubernetes-argocd-demo --force
gcloud deploy releases create test-release-001   --project=kubernetes-argocd-demo   --region=us-east4   --delivery-pipeline=my-gke-demo-app-1   --images=my-app-image=k8s.gcr.io/echoserver:1.4
gcloud deploy apply --file clouddeploy.yaml --region=us-east4 project=kubernetes-argocd-demo
gcloud deploy apply --file clouddeploy.yaml --region=us-east4 --project=kubernetes-argocd-demo
gcloud deploy releases create test-release-001   --project=kubernetes-argocd-demo   --region=us-east4   --delivery-pipeline=my-gke-demo-app-1   --images=my-app-image=k8s.gcr.io/echoserver:1.4
git status
git init
git delete
--help
git --help
cd guestbook-cluster
git fetch https://github.com/smartbenson1/argocd-demo.git
cd argocd-demo
cd ~
cd argocd-demo
git fetch https://github.com/smartbenson1/argocd-demo.git
cd apps
gcloud container clusters get-credentials argocd-helm-cluster --region us-east4 --project helm-argocd-kb-demo
git clone https://github.com/apizzulli/argocd-demo.git
cd argocd-helm-cluster
cd kubernetes-argocd-demo
cd argocd-demo
helm version
git status
git restore .bash_history
git add argocd-gcp-helm/
cd ~
git clone https://github.com/apizzulli/argocd-gcp-helm.git
git status
git add .
git rm .bash_history
git add .
git pull
git remote add argocd-repo https://github.com/apizzulli/argocd-gcp-helm.git
git pull
git pull origin main
git pull argocd-repo
git status
