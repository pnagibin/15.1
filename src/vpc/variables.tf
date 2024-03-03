##cloud vars
variable "token" {
  type        = string
  description = "OAuth-token; https://cloud.yandex.ru/docs/iam/concepts/authorization/oauth-token"
  default = "y0_AgAAAAABtObhAATuwQAAAADs5049pjZQsPZuR12wvJVWFrL_KSDN4_M"
}

variable "cloud_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/cloud/get-id"
  default = "b1g8s1ohvs8upe37s11u"
}

variable "folder_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
  default = "b1glcfkt2b3gabls6e7e"
}

variable "default_zone" {
  type        = string
  default     = "ru-central1-b"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}
##common vars
variable "vm_user" {
  type = string
}

variable "vm_user_nat" {
  type = string
}

variable "ssh_key_path" {
  type = string
}