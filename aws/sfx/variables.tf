variable "aws_region" {
  description = "Provide the desired region (for example: us-west-2)"
}

variable "signalfx_api_access_token" {
  description = "SignalFx User API access token."
}

variable "signalfx_realm" {
  description = "SignalFx realm."
}

variable "signalfx_aws_integration_name" {
  description = "Name of the AWS integration that shows up in SignalFx integrations UI."
}

