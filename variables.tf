variable "names" {
  description = "List of names to iterate using for_each"
  type        = list(string)
  default     = ["alpha", "beta", "gamma"]
}
