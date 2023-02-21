
# TAG BASE ROUTE
gcloud compute routes create fortigate-route --destination-range 0.0.0.0/0 --priority=20 --next-hop-ilb=10.180.101.5 
--tags=via-fortigate --network=shbdn

--next-hop-ilb de lb ip verilmelidir. isim değil

# Fortinet Google Cloud templates

Thank you for visiting Fortinet Google Cloud templates repository. This repository provides:
- information about reference architectures
- ready to use Terraform modules
- ready to use Deployment Manager modules
- example deployments in both languages

If you're looking for the previous version of this repository, please go to [v1 branch](https://github.com/40net-cloud/fortinet-gcp-solutions/tree/v1)

## Quick links

* [Architectures for FortiGate](FortiGate/)
    * [Active-Passive HA in LB Sandwich](FortiGate/architectures/200-ha-active-passive-lb-sandwich/): [Deployment Manager](FortiGate/architectures/200-ha-active-passive-lb-sandwich/deployment-manager), [Terraform - coming soon]()
    * [Peered Security Hub](FortiGate/architectures/300-peered-security-hub/): [Deployment Manager](FortiGate/architectures/300-peered-security-hub/deployment-manager), [Terraform - coming soon]()
* Templates for FortiManager (coming soon)
* Templates for FortiWeb (coming soon)

## Support
Fortinet-provided scripts in this and other GitHub projects do not fall under the regular Fortinet technical support scope and are not supported by FortiCare Support Services. For direct issues, please refer to the [Issues](https://github.com/fortinet/gcp-templates/issues) tab of this GitHub project.
