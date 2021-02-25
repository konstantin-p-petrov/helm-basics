exit
sudo nano /etc/ssh/sshd_config
sudo systemctl restart sshd
ssh-copy-id vagrant@10.240.0.20
ssh vagrant@10.240.0.20
ssh vagrant@10.240.0.30
ssh vagrant@10.240.0.40
ssh-copy-id vagrant@10.240.0.30
ssh-keygen 
ssh-copy-id vagrant@10.240.0.30
ssh-copy-id vagrant@10.240.0.407
ssh-copy-id vagrant@10.240.0.40
nano /etc/ufw/sysctl.conf
sudo nano /etc/ufw/sysctl.conf
ls
cd vagrant/
ls
kubectl apply -f my-app-prod.yaml -n test
kubectl apply -f my-app-test.yaml -n test
kubectl delete -f my-app-test.yaml -n test
kubectl apply -f my-app-test.yaml -n test
kubectl get pods -n test
ls
cd
ls
su jenkins
sudo sui
sudo su
sudo apt-get install ebtables ethtool
sudo apt-get install -y docker.io
sudo su
cd ~./docker
docker login
sudo groupadd docker
sudo usermod -aG docker ${USER}
sudo usermod -aG docker docker
sudo usermod -aG docker $docker
sudo usermod -aG docker vagrant
su docker
docker run hello-world
sudo usermod -aG docker vagrant
passwd docker
su -s vagrant
sudo su
ls
sudo chown "$USER":"$USER" /home/"$USER"/.docker -R
cat /root/.docker/config.json.
sudo cat /root/.docker/config.json.
sudo su
docker images
sudo systemctl restart docker
docker images
sudo chmod 666 /var/run/docker.sock
docker images
docker login
sudo kubectl create secret generic regcred     --from-file=.dockerconfigjson=<path/to/.docker/config.json> \
kubectl create secret generic regcred     --from-file=.dockerconfigjson=home/vagrant/.docker/config.json     --type=kubernetes.io/dockerconfigjson
docker login
kubectl create secret generic regcred     --from-file=.dockerconfigjson=home/vagrant/.docker/config.json.     --type=kubernetes.io/dockerconfigjson
kubectl create secret generic regcred     --from-file=.dockerconfigjson=home/vagrant/.docker/config.json     --type=kubernetes.io/dockerconfigjson
pwd
cd .docker/
ls
cat config.json 
pwd
ls -la
kubectl create secret generic regcred     --from-file=.dockerconfigjson=/home/vagrant/.docker/config.json     --type=kubernetes.io/dockerconfigjson
kubectl version -o json
docker ps | grep kube-apiserver
cd ..
ls
ls -la
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl create secret generic regcred     --from-file=.dockerconfigjson=/home/vagrant/.docker/config.json     --type=kubernetes.io/dockerconfigjson
ls
nano my-app.yaml 
sudo nano my-app.yaml 
nano test-namespace.yaml
kubectl create -f test-namespace.yaml 
kubectl get namespaces
kubeclt apply -f my-app.yaml 
kubectl apply -f my-app.yaml 
nano my-app.yaml 
sudo nano my-app.yaml 
kubectl apply -f my-app.yaml 
kubectl get pods -n development
kubectl describe my-app-5fb4b6b8c8-gj7q2 -n development
kubectl describe my-app-5fb4b6b8c8-gj7q2
kubectl describe pod  my-app-5fb4b6b8c8-gj7q2 -n development
kubectl delete -f my-app.yaml 
sudo nano my-app.yaml 
kubectl apply -f my-app.yaml -n development
kubectl get pods -n development
kubectl describe my-app-947459d54-v7pfp -n development
kubectl describe pod my-app-947459d54-v7pfp -n development
nano my-app.yaml 
docker login
kubectl delete -f my-app.yaml -n development
kubectl apply -f my-app.yaml -n development
kubectl get pods -n development
nano my-app.yaml 
sudo nano my-app.yaml 
kubectl delete -f my-app.yaml -n development
kubectl apply -f my-app.yaml -n development
nano my-app.yaml 
sudo nano my-app.yaml 
kubectl apply -f my-app.yaml -n development
kubeclt get pods -n development
kubectl get pods -n development
kubectl describe my-app-947459d54-pgw24 -n development
kubectl describe pod my-app-947459d54-pgw24 -n development
sudo nano my-app.yaml 
kubectl delete -f my-app.yaml -n development
kubectl apply -f my-app.yaml -n development
kubectl describe pods -n development
sudo nano my-app.yaml 
kubectl apply -f my-app.yaml -n development
kubectl get pods -n development
kubectl describe pod my-app-5d5d8587f7-bswk7 -n development
kubectl get pods -n development
kubectl describe my-app-76b64f8c4c-zg4hf -n development
kubectl describe pod  my-app-76b64f8c4c-zg4hf -n development
kubectl delete -f my-app.yaml 
kubectl get nodes
kubectl get pods --all-namespaces
kubectl apply -f my-app.yaml -n development
kubectl get pods -n development
kubectl describe my-app-76b64f8c4c-w566n -n development
kubectl describe pod  my-app-76b64f8c4c-w566n -n development
kubectl get secrets
sudo nano my-app.yaml 
kubectl delete -f my-app.yaml 
kubectl apply -f my-app.yaml -n development
kubectl get pods -n development
docker login
sudo su
docker images
sudo nano my-app.yaml 
docker login
cat /home/vagrant/.docker/config.json
kubectl get secret regcred --output=yaml
kubectl get secret regcred --output="jsonpath={.data.\.dockerconfigjson}" | base64 --decode
sudo nano my-app.yaml 
kubectl apply -f my-app.yaml -n development
kubectl describe pods -n development
docker pull konstantinnn/my-app
docker images
kubectl get secret regcred --output="jsonpath={.data.\.dockerconfigjson}" | base64 --decode
echo "a29uc3RhbnRpbm5uOk5lc3ltYXoyLg==" | base64 --decode
sudo nano my-app.yaml 
kubectl apply -f my-app.yaml -n development
kubectl get pods -n development
kubectl describe pod -n development
docker images
kubectl run test --image=konstantinnn/my-app --port 3030
kubectl get pods
kubectl describe test
kubectl describe pod  test
sudo nano test-pod.yaml
sudo nano my-app.yaml 
docker images
docker image rm konstantinnn/my-app
kubectl delete -f my-app.yaml 
kubectl get pods -n development
kubectl delete pod my-app-76b64f8c4c-rw4tl -n development
kubectl get services -n development
kubectl get services 
kubectl apply -f my-app.yaml -n development
kubectl get pods -n development
kubectl describe pod private-reg-76b64f8c4c-sk8h4
kubectl describe pod private-reg-76b64f8c4c-sk8h4 -n development
sudo nano test-pod.yaml
kubectl apply -f test-pod.yaml 
kubectl apply -f test-pod.yaml -n development
kubectl get pods -n development
kubect describe pod test -n development
kubectl describe pod test -n development
sudo kubectl create secret generic regcred --from-file=.dockerconfigjson=home/vagrant/.docker/config.json --type=kubernetes.io/dockerconfigjson -n development
cat home/vagrant/.docker/config.json
pwd
cd .docker/
ls
cat config.json 
sudo su
ls
docker --version
ls -la /etc/docker/
lsb_release -cs
cd
docker login
sudo kubectl create secret generic regcred --from-file=.dockerconfigjson=home/vagrant/.docker/config.json --type=kubernetes.io/dockerconfigjson -n development
sudo kubectl create secret generic regcred --from-file=.dockerconfigjson=/home/vagrant/.docker/config.json --type=kubernetes.io/dockerconfigjson -n development
sudo kubectl create secret generic regcred --from-file=.dockerconfigjson=/home/vagrant/.docker/config.json --type=kubernetes.io/dockerconfigjson -n test
kubectl get namespaces
sudo kubectl create secret generic regcred --from-file=.dockerconfigjson=/home/vagrant/.docker/config.json --type=kubernetes.io/dockerconfigjson -n production
kubectl apply -f test-pod.yaml -n development
kubectl delete -f test-pod.yaml 
kubectl delete -f my-app.yaml 
sudo nano my-app.yaml 
kubectl apply -f my-app.yaml 
kubectl get pods -n development
kubectl get secrets -n development
kubectl get secrets
kubectl get secrets -n test
kubectl delete pod test -n development
kubectl delete pod default-token-2r98b -n development
kubectl delete pod my-app-76b64f8c4c-9fc9b -n development
kubectl delete -f my-app.yaml -n development
kubectl delete -f my-app.yaml
kubectl get pods --all-namespaces
kubectl apply -f my-app.yaml -n development
kubectl get pods -n development
kubectl describe my-app-76b64f8c4c-nxj6w -n development
kubectl describe pod my-app-76b64f8c4c-nxj6w -n development
kubectl get services -n development
kubectl get services -n development -o wide
nano my-app.yaml 
sudo nano my-app.yaml 
kubectl apply -f my-app.yaml -n development
kubectl get services -n development
kubectl describe service hello-world -n development
sudo nano my-app.yaml 
kubectl get nodes --show-labels
kubectl create serviceaccount jenkins
kubectl get secret $(kubectl get sa jenkins -n cloudbees-core -o jsonpath={.secrets[0].name}) -n cloudbees-core -o jsonpath={.data.token} | base64 --decode
kubectl get secret $(kubectl get sa jenkins -o jsonpath={.secrets[0].name}) -o jsonpath={.data.token} | base64 --decode
kubectl get secret $(kubectl get sa jenkins -n cloudbees-core -o jsonpath={.secrets[0].name}) -n cloudbees-core -o jsonpath={.data.'ca\.crt'} | base64 --decode
kubectl get secret $(kubectl get sa jenkins jsonpath={.secrets[0].name}) -o jsonpath={.data.'ca\.crt'} | base64 --decode
kubectl get secret $(kubectl get sa jenkins -o jsonpath={.secrets[0].name}) -o jsonpath={.data.'ca\.crt'} | base64 --decode
cat > jenkins-role.yaml << EOF
---
kind: Role
apiVersion: rbac.authorization.k8s.io/v1beta1
metadata:
  name: jenkins
rules:
- apiGroups: [""]
  resources: ["pods"]
  verbs: ["create","delete","get","list","patch","update","watch"]
- apiGroups: [""]
  resources: ["pods/exec"]
  verbs: ["create","delete","get","list","patch","update","watch"]
- apiGroups: [""]
  resources: ["pods/log"]
  verbs: ["get","list","watch"]
- apiGroups: [""]
  resources: ["secrets"]
  verbs: ["get"]
EOF

kubectl apply -f jenkins-role.yaml
cat > jenkins-rolebinding.yaml << EOF
---
apiVersion: rbac.authorization.k8s.io/v1beta1
kind: RoleBinding
metadata:
  name: jenkins
  namespace: cloudbees-core
roleRef:
  apiGroup: rbac.authorization.k8s.io
  kind: Role
  name: jenkins
subjects:
- kind: ServiceAccount
  name: jenkins
EOF

kubectl apply -f jenkins-rolebinding.yaml
cat > jenkins-role.yaml << EOF
at > jenkins-rolebinding.yaml << EOF
цat > jenkins-rolebinding.yaml << EOF
cat > jenkins-rolebinding.yaml << EOF
---
apiVersion: rbac.authorization.k8s.io/v1beta1
kind: RoleBinding
metadata:
  name: jenkins
roleRef:
  apiGroup: rbac.authorization.k8s.io
  kind: Role
  name: jenkins
subjects:
- kind: ServiceAccount
  name: jenkins
EOF

kubectl apply -f jenkins-rolebinding.yaml
sudo nano my-app.yaml 
kubectl get services -n development
kubectl describe service hello-world -n development
kubectl get service -n development -o wide
nano my-app.yaml 
kubectl get pods -n development
kubectl get services -n development
kubectl get namespaces
kubectl get nodes
kubectl get pods -n development
kubectl get services -n development
kubectl get services -n development -o wide
kubectl get service-accounts
kubectl get service-account
kubectl get serviceaccounts
ls
rm test-pod.yaml 
ls
rm -f test-pod.yaml 
kubectl get nodes -o wide
curl 10.240.0.20:30001
curl 10.240.0.20.development:30001
curl 192.168.219.78:80
ping 192.168.219.78
ping 10.240.0.30
ping 10.240.0.40
sudo nano my-app.yaml 
kubectl apply -f my-app.yaml -n development
ls
kubectl delete -f my-app.yaml 
mv my-app.yaml my-app-dev.yaml
ls
cp my-app-dev.yaml /home/vagrant
ls
cp my-app-dev.yaml my-app-test.yaml
cp my-app-dev.yaml my-app-prod.yaml
ls
kubectl get namespaces
sudo nano my-app-prod.yaml 
sudo nano my-app-test.yaml 
ls
kubectl get secrets
kubectl get secrets -n development
kubectl get secrets -n production
kubectl get secrets -n test
kubectl apply -f my-app-test.yaml -n test
nano my-app-test.yaml 
kubectl get pods -n test
ls
git init
ls
git remote add origin git@github.com:konstantin-p-petrov/Project.git
ls
ls -la
cd .ssh
ls
cat id_rsa.pub 
git remote add origin git@github.com:konstantin-p-petrov/Project.git
git status
git branch main
git branch
git checkout
git checkout -b main
cd
ls
git branch
git status
git checkout -b main
git bracnh
git branch
ls -la
cd .git/
ls
cd branches/
ls
cd
git status
git remote -v
git checkout -b main
git branch
git pull remote main
git pull origin main
ls
cd my-app/
ls
cd ..
git status
git add .
ls -la
git status
git reset
git status
ls
git add *.yaml
git status
git commit -m "yaml files added"
git remote -v
git config --global user.email konstantin.ppetrov@scalefocus.com
git config --global user.name konstantin.petrov.petrov
git push origin main
git status
git commit -m "yaml files"
git push origin main
kubectl get nodes
ls -la
cd .kube
ls
cat config 
cd
useradd -m -s /bin/bash jenkins
sudo useradd -m -s /bin/bash jenkins
passwd jenkins
sudo passwd jenkins
su jenkins
