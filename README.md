# tf-for-each-sample

This Terraform project demonstrates how to use the `for_each` construct to loop over a list of strings and create resources dynamically.

## Purpose

To show how to use `for_each` with a `null_resource` and `local-exec` provisioner for illustrative looping logic.

## Files

- `main.tf`: Uses `for_each` to create a `null_resource` per item
- `variables.tf`: Contains the input list `names`
- `outputs.tf`: Prints a derived list from the input values

## Usage

```bash
terraform init
terraform apply
```

## Results
![output](https://github.com/mahimasharu2208/tf-for-each-sample/blob/main/outputs/for-each.png)
