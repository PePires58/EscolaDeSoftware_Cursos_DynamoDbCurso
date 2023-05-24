variable "nome_tabela" {
  type    = string
  default = "tbes_cursos"
}

variable "qtd_RCU" {
  type    = number
  default = 0
}

variable "qtd_WCU" {
  type    = number
  default = 0
}

variable "billing_mode" {
  type    = string
  default = "PAY_PER_REQUEST"
}

variable "ambiente" {
  type    = string
  default = "prod"
}
