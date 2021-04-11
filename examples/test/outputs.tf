output "name" {
  description = "Name required for tests"
  value       = element(split("/", module.this.values.repository_url), 1)
}