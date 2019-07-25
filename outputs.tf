output "lambda_function_id" {
  value = "${aws_lambda_function.lambda-function.id}"
}

output "lambda_function_arn" {
  value = "${aws_lambda_function.lambda-function.arn}"
}

output "lambda_function_region" {
  value = "${var.region}"
}
