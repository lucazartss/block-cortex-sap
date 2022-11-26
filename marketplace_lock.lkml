###################################################################################
# This is a read-only file! Its contents can be edited through the Marketplace UI #
# See the docs at: https://docs.looker.com/data-modeling/marketplace              #
###################################################################################

marketplace_ref: {
  listing: "cortex-sap-operational"
  version: "2.0.0"
  models: ["cortex_sap_operational"]
  override_constant: CONNECTION_NAME { value:"cortex" }
  override_constant: GCP_PROJECT { value:"GCP Project Name" }
  override_constant: REPORTING_DATASET { value:"Reporting Dataset Name" }
  override_constant: CLIENT { value:"Client ID" }
}
