To run:

1. change variables in terraform.tfvars (example given in terraform.tfvars.example)

- project_network: your cPouta network name
- ssh_public_key_path: Path to the public ssh key you want to use. Terraform will upload the file in the given path
- name_prefix: not important, only used as an identifier. Can be whatever you choose.
- ssh_allowed_cidr: Your IPv4 address in cidr format
- page_message: Whatever message you want displayed
- student_name: Whatever name you want to displayed
- Template: "page_message student_name"

2. Create application credential in cPouta and add the clouds.yaml file in the project root

3. Deploy
   run "tofu validate" in powershell
   If validate gives errors, fix and try again.
   once validate gives "Success! The configuration is valid." run "tofu apply" to deploy

4. Page can be accessed from the url printed at the end of "tofu apply"
