# Sets the "backend" used to store Terraform state.
# This is required to make continous delivery work.


terraform {
    backend "azurerm" {
        resource_group_name  = "flixtube-terraform"
        storage_account_name = "flixtubeterraform4"
        container_name       = "terraform-state"
        key                  = "GJCv5Mi/w7RfTf67rlLbmj1v56eAbS5xx3dp6PCDQhjW8ZKtUplhTkRTbPK5doQCdh3W0i2bTvGA+AStVxUb7Q=="
    }
}