variable "resource_group" {
    description = "Name of the Azure RG"
    type = string
    default = "rg-fastapi"
}

variable "location" {
    description = "Azure location for the resources"
    type = string
    default = "North Europe"
}

variable "cluster_name" {
    description = "Name of the AKS cluster"
    type = string
    default = "aks-cluster"
}