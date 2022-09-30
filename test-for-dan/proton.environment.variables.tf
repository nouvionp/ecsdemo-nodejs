/*
This file is managed by AWS Proton. Any changes made directly to this file will be overwritten the next time AWS Proton performs an update.

To manage this resource, see AWS Proton Resource: arn:aws:proton:us-west-2:605109740225:environment/test-for-dan

If the resource is no longer accessible within AWS Proton, it may have been deleted and may require manual cleanup.
*/

variable "environment" {
  type = object({
    inputs = map(string)
    name   = string
  })
  default = null
}

variable "proton_tags" {
  type    = map(string)
  default = null
}
