variable "name" {
  description = "Nome do recurso ou projeto"
  type        = string
}

variable "environment" {
  description = "O ambiente de implantação (ex: dev, hom, prod)"
  type        = string
}

variable "repo_url" {
  description = "URL do repositório onde o código está hospedado"
  type        = string
}

variable "repo_name" {
  description = "Nome do repositório"
  type        = string
}

variable "branch" {
  description = "Nome da branch que será utilizada para a implantação"
  type        = string
}
variable "region" {
  description = "Região da AWS"
  type        = string
}