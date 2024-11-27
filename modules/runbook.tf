resource "azurerm_automation_runbook" "update_hosts_file" {
  name                    = "update-hosts-file"
  location                = var.location
  resource_group_name     = var.rg_name
  automation_account_name = "<Name here>"
  log_verbose             = "true"
  log_progress            = "true"
  description             = "Runbook to update hosts file on local bastion/ADO agent machines."
  runbook_type            = "PowerShell"

  publish_content_link {
    uri = "https://raw.githubusercontent.com/AdebayoEmmanuel/my-project/refs/heads/main/placeholder.ps1"
  }
}
