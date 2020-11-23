variable "resource_group" {
  description = "The resource group"
  default = "spring-petclinicrpza"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "spring-petclinic-apprpza"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westus2"
}

variable "my_sql_master_password" {
  description = "MySql master password"
  default = "mlkjgdfdsgdfbvcgjkhljmleztmljktrenkvsdpiuohbcvjkbgrsdtrezg"
}

