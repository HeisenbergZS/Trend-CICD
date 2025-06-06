ls
icacls "C:\Users\sarat\Downloads\jen.pem" /inheritance:r
icacls "C:\Users\sarat\Downloads\jen.pem" /grant:r "$($env:USERNAME):(R)"
docker info
docker build -t trend-app .
vi Dockerfile
docker build -t trend-app .
docker run -d -p 3000:3000 --name trend-container trend-app
clear
git clone https://github.com/Vennilavan12/Trend.git
cd Trend
sodo yum update -y
sudo yum update -y
sudo yum install git -y
clear
git clone https://github.com/Vennilavan12/Trend.git
cd Trend
ls
cd dist
ls
cd ..
ls
cd dist
ls
cd assets
ls
cd ..
cd vite.svg
cd ..
vi Dockerfile
vi .dockerignore
docker build -t trend-app .
sudo yum update -y
sudo amazon-linux-extras install docker -y
sudo yum install docker -y
sudo service docker start
sudo systemctl enable docker
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker
sudo usermod -a -G docker ec2-user
newgrp docker
ls
cd Trend
ls
cd dist
ls
cd ~                # go to home directory
mkdir terraform-infra
cd terraform-infra
# create your main.tf here
nano main.tf
ls
vi main.tf
terraform init
terraform plan
terraform apply
# Install unzip if not already installed
sudo yum install -y unzip
# Download Terraform (adjust version if needed)
wget https://releases.hashicorp.com/terraform/1.5.7/terraform_1.5.7_linux_amd64.zip
# Unzip the binary
unzip terraform_1.5.7_linux_amd64.zip
# Move to /usr/local/bin for global access
sudo mv terraform /usr/local/bin/
# Verify installation
terraform -version
sudo apt-get update && sudo apt-get install -y gnupg software-properties-common
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum -y install terraform
terraform -version
# Set version variable (change if a newer version is available)
TERRAFORM_VERSION="1.5.7"
# Download the Linux 64-bit zip file
wget https://releases.hashicorp.com/terraform/${TERRAFORM_VERSION}/terraform_${TERRAFORM_VERSION}_linux_amd64.zip
# Install unzip if not present
sudo yum install -y unzip
# Unzip terraform binary
unzip terraform_${TERRAFORM_VERSION}_linux_amd64.zip
# Move to /usr/local/bin (make it globally accessible)
sudo mv terraform /usr/local/bin/
# Give executable permission
sudo chmod +x /usr/local/bin/terraform
terraform -version
sudo rm -f $(which terraform)
cd ..
terraform
# Set version variable (change if a newer version is available)
TERRAFORM_VERSION="1.5.7"
# Download the Linux 64-bit zip file
wget https://releases.hashicorp.com/terraform/${TERRAFORM_VERSION}/terraform_${TERRAFORM_VERSION}_linux_amd64.zip
# Install unzip if not present
sudo yum install -y unzip
# Unzip terraform binary
unzip terraform_${TERRAFORM_VERSION}_linux_amd64.zip
# Move to /usr/local/bin (make it globally accessible)
sudo mv terraform /usr/local/bin/
# Give executable permission
sudo chmod +x /usr/local/bin/terraform
terraform -version
sudo rm -f $(which terraform)
sudo yum install -y yum-utils shadow-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum -y install terraform
terraform
terraform --version
terraform -version
ls
rm terraform_1.5.7_linux_amd64.zip
ls
cd trend
cd Trend
ls
sudo yum install -y yum-utils shadow-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum -y install terraform
cd ..
cd terraform-infra
terraform init
terraform plan
terraform apply
ls
unzip terraform_1.5.7_linux_amd64.zip
sudo mv terraform /usr/local/bin/
terraform -version
terraform init
terraform plan
terraform apply
