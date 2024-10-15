# ------------------------------------------------------------------------------------------------------
# Provider configuration
# ------------------------------------------------------------------------------------------------------

# The CLI server URL (needs to be set to null if you are using the default CLI server)
cli_server_url = null

# Region for your subaccount
region = "us10"

# Name of your sub account
subaccount_name = "Mission 3585 setup by GitHub actions"

# ------------------------------------------------------------------------------------------------------
# Service configuration
# ------------------------------------------------------------------------------------------------------
service_plan__sap_launchpad = "standard"
service_plan__cicd_app = "standard"
# ------------------------------------------------------------------------------------------------------
# USER ROLES
# ------------------------------------------------------------------------------------------------------
subaccount_admins = ["john.doe@test.com"]
launchpad_admins  = ["john.doe@test.com", "rui.nogueira@sap.com"]

cicd_admins     = ["john.doe@test.com", "rui.nogueira@sap.com"]
cicd_developers = ["john.doe@test.com", "rui.nogueira@sap.com"]

bas_admins     = ["john.doe@test.com", "rui.nogueira@sap.com"]
bas_developers = ["john.doe@test.com", "rui.nogueira@sap.com"]
