#there are multiple ways to assign these variables (gcp svc key, gcp project, gcp region) 
#you can either do it during running the terraform CLI command or you can provide with the TFvars file 

#let's say you wanted to deploy to dev environment 

gcp_svc_key = "../name of my service .json"
gcp_project = "Project ID in GCP console"
gcp_region = "asia-south1"
