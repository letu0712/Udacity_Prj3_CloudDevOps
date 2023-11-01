# Author: TuLX
Github repository: https://github.com/letu0712/Udacity_Prj3_CloudDevOps

## Steps to be performed in the project:

- When there are changes in the code, push them to the GitHub repository. AWS CodeBuild will automatically build an image and push it to AWS ECR.
- Create a Kubernetes Cluster and Node Group.
- Create a PostgreSQL Database using Helm and use port-forwarding to seed data.
- Create a configuration file for the API: analytics-api.yaml. Copy the URL of the image after it has been built on AWS ECR into the analytics-api.yaml file.
- Create configuration files for the database: env-configmap.yaml, env-secret.yaml. Copy the password of the database created using Helm into the env-secret.yaml file.
- Deploy the configuration files using the command "kubectl apply -f <file_config>".
- Check the pods for a status of "Running".