# Sample: No-code Module for TFE/HCP Terraform

 Publish the Module:
 1. Register the Module in TFE/HCP Terraform registry.
 2. Enable "Allow module to be used in no-code provisioning"

 Use the no-code module to create the workspace. 
 1. Create variable set in the target Terraform project.
 2. Set the variable values:   
    AWS Access Key ID
    AWS Secret Access Key
    AWS_SESSION_EXPIRATION
    AWS_SESSION_TOKEN
 3. Go to the Registry in the Terraform organization, and choose the module that just published.
 4. Click " publish to workspace", and choose the Terraform project. 
