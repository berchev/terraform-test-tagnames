resource "random_pet" "phoenix" {
  keepers = {
    always = uuid()
  }
}

resource "random_pet" "phoenix2" {
  keepers = {
    always = uuid()
  }
}
