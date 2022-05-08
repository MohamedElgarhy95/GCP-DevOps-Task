# GCP-DevOps-Task

![Image](https://github.com/MohamedElgarhy95/GCP-DevOps-Task/blob/main/screen-shots/Python.jpeg)

# GCP-FINAL-TASK
- This Project for deploying python app using terraform, docker , K8S and GCP services 
- This app created & Dockerized with a Dockerfile & some structure files, u can check them from [here](https://github.com/MohamedElgarhy95/GCP-DevOps-Task/tree/main/webApp)
- So let's start :D


# Installation :

# Step 1 : Setting up & building the required infrastrature :

- Lets say that u already have an configured GCP account
- Download the source code
- Navigate to [Terraform-Files](https://github.com/MohamedElgarhy95/GCP-DevOps-Task/tree/main/terraform) folder run the following commands :
```
terraform init
terraform plan
terraform apply
```
# Step 2 : Connect to ur environment :

- After u apply terraform files, navigate to GCP and check ur project > instances

![Image](https://github.com/MohamedElgarhy95/GCP-DevOps-Task/blob/main/screen-shots/vpc.png)


![Image](https://github.com/MohamedElgarhy95/GCP-DevOps-Task/blob/main/screen-shots/instances.png)


![Image](https://github.com/MohamedElgarhy95/GCP-DevOps-Task/blob/main/screen-shots/nat.png)


- Ssh the private instance using iap tunnel connection
- Try to connect the created cluster inside it

![Image](https://github.com/MohamedElgarhy95/GCP-DevOps-Task/blob/main/screen-shots/cluster.png)


# Step 3 : Setting up kubectl tool & applying deployment files & launching ur application :

- First u need to install kubectl at ur new machine using this command :
```
sudo apt-get install kubectl
```
- Move to [Kubernetes-Files](https://github.com/MohamedElgarhy95/GCP-DevOps-Task/tree/main/kubernates) and apply all the files there using this command :
```
kubectl apply -f <file_name>
```
- U can check if everything is ok and running by using this command :
```
watch kubectl get all
```
- In services field u can check lb-services line in External-ip just take it and switch it on port 8000

# Grats & Cheers !


![Image](https://github.com/MohamedElgarhy95/GCP-DevOps-Task/blob/main/screen-shots/web%20app.png)
