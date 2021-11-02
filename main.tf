resource "random_pet" "phoenix" {
  keepers = {
    always = uuid()
  }
}
