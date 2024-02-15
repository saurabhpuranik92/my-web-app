Web Application Deployment with Ansible
Overview
This project demonstrates how to deploy a web application using Ansible. It includes Ansible playbooks to automate the provisioning and configuration of the operating system and application components. The playbooks are designed to be used with AWS EC2 instances.

Directory Structure
ansible/
playbooks/: Contains Ansible playbooks for configuring the web server and deploying the application.
setup_web_app.yml: Ansible playbook for setting up the web server and deploying the application.
templates/: Contains templates used by Ansible for configuration files.
nginx_config_template.conf.j2: Jinja2 template for Nginx configuration.
README.md: This file.
Prerequisites
Ansible installed on the local machine from which you will run the playbooks.
Access to an AWS account with appropriate permissions to create EC2 instances.
Usage
Clone this repository to your local machine:

bash
Copy code
git clone https://github.com/your/ansible-webapp-deployment.git
Navigate to the ansible directory:

bash
Copy code
cd ansible
Update the variables in playbooks/setup_web_app.yml as necessary:

yaml
Copy code
vars:
  app_source_dir: "/var/www/myapp"
  app_repo_url: "https://github.com/username/my-web-app.git"
  nginx_config_template: "templates/nginx_config_template.conf.j2"
Run the Ansible playbook to deploy the web application:

bash
Copy code
ansible-playbook playbooks/setup_web_app.yml
Configuration
app_source_dir: The directory path on the server where the web application code will be deployed.
app_repo_url: The URL of the Git repository where the web application code is hosted.
nginx_config_template: Path to the Jinja2 template file for the Nginx configuration.
Contributing
Contributions are welcome! If you find any issues or have suggestions for improvements, please open an issue or submit a pull request.

