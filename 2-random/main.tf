resource "random_integer" "random" {
  min = 0
  max = 10
}

output "out" {
  value = random_integer.random.result
}
