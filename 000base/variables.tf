# variables.tf
variable "access_key" {
     default = "AKIAITATDLY65UN7J3GQ"
}
variable "secret_key" {
     default = "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"
}
variable "region" {
     default = "us-west-2"
}
variable "instanceTenancy" {
    default = "default"
}
variable "dnsSupport" {
    default = true
}
variable "dnsHostNames" {
    default = true
}
variable "vpcCIDRblock" {
    default = "10.0.0.0/16"
}
variable "subnetCIDRblock" {
    default = "10.0.1.0/24"
}
variable "destinationCIDRblock" {
    default = "0.0.0.0/0"
}
variable "ingressCIDRblock" {
    type = list
    default = [ "0.0.0.0/0" ]
}
variable "egressCIDRblock" {
    type = list
    default = [ "0.0.0.0/0" ]
}
variable "mapPublicIP" {
    default = true
}
# end of variables.tf
