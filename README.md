I Have created the Module and Worspace  for creating the Resource Group in Multiple Environment ( Test, Dev, Prod)


**create a Worspaces (Test, Dev, Prod)** and run the **main.tf** file to create the resources in multiple location for diffrent environment

**Commmand to create Workspace **
1. terraform worskpace new "dev" (create new workspace)
2. terraform workspace show (it will display the current workspace)
3. terraform workspace select "prod" (to switch between the workspaces)
