generate "a" {
  path = "a.txt"
  contents = "other_module"
  if_exists = "overwrite_terragrunt"
}

