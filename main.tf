terraform {
  required_version = ">= 1.6.0"
}

resource "null_resource" "iac9230" {
  triggers = {
    ticket = "IAC-9230"
  }
}
