resource "null_resource" "example" {
}

resource "random_password" "test" {
  length = 16
}
