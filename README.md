# Infrastructure-as-Code-IaC-with-Terraform
<h1>Terraform Docker Container Project </h1>
<h2>Project Overview</h2>
<p>In this project, I used Terraform to automate the process of provisioning a Docker container running an nginx web server. The container is created locally and exposed on port 8080.
</p>
<h3>Learnings</h3>
<p>Infrastructure as Code (IaC): I learned how to define infrastructure (in this case, a Docker container) using code, making it easier to manage and automate.</p>

<p>Terraform Providers: I used the Docker provider in Terraform to interact with Docker from within Terraform configurations.</p>

<p>Terraform Commands: I became familiar with important Terraform commands like terraform init, terraform plan, terraform apply, and terraform destroy to manage the lifecycle of infrastructure.</p>

<p>State Management: I learned how Terraform keeps track of infrastructure with terraform state.</p>

<h4>Steps Followed: </h4>
<p>1. Initialized Terraform using terraform init.</p>

<p>2. Reviewed the plan with terraform plan to see what changes Terraform would make.</p>

<p>3. Applied the configuration with terraform apply to create the Docker container.</p>

<p>4. Checked the container using docker ps and accessed the nginx server via http://localhost:8080.</p>

<p>5. Destroyed the infrastructure using terraform destroy to clean up resources when done.</p>
