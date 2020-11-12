resource "aws_route53_record" "Ubuntu" {
  zone_id = "Z05547803MBCR93PXFROD"
  name    = "www.vitaliib.com"
  type    = "A"
  ttl     = "5"
  records = ["${aws_instance.Ubuntu.public_ip}"]
}