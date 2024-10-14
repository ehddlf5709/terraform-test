variable "image_id" {
  type        = string
  description = "The id of the machine image (AMI) to use for the server."
  default     = ""
}
variable "region" {
  description = "The AWS region where resources will be created."
  type        = string
  default     = "ap-northeast-2"  # 원하는 리전으로 설정
}
