variable "rule_name" {
    type = string
    default = "tf-firewall"
    description = "Firewall rule name "
}

variable "network_name" {
    type = string
    description = "Network name to apply rule"
}

variable "allow_ports" {
    type = list(string)
    default = [ "80","443" ]
    description = "List of ports for the rule to allow"
  
}

variable "allow_ip" {
    type = list(string)
    default = [ "0.0.0.0/0" ]
    description = "List of ips for rule to allow"
}