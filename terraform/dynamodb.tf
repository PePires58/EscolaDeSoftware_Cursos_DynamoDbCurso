module "dynamodb_table" {
  source = "terraform-aws-modules/dynamodb-table/aws"

  name      = var.nome_tabela
  hash_key  = "categoria"
  range_key = "nome"

  attributes = [
    {
      name = "categoria"
      type = "S"
    },
    {
      name = "nome"
      type = "S"
    }
  ]

  tags = {
    Name         = var.nome_tabela,
    Microservice = "Cursos",
    Ambiente     = var.ambiente
  }
}
