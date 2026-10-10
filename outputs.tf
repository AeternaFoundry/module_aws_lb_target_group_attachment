output "lb_target_group_attachments_id" {
  description = "Map of id values across all lb_target_group_attachments, keyed the same as var.lb_target_group_attachments"
  value       = { for k, v in aws_lb_target_group_attachment.lb_target_group_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lb_target_group_attachments_availability_zone" {
  description = "Map of availability_zone values across all lb_target_group_attachments, keyed the same as var.lb_target_group_attachments"
  value       = { for k, v in aws_lb_target_group_attachment.lb_target_group_attachments : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "lb_target_group_attachments_port" {
  description = "Map of port values across all lb_target_group_attachments, keyed the same as var.lb_target_group_attachments"
  value       = { for k, v in aws_lb_target_group_attachment.lb_target_group_attachments : k => v.port if v.port != null }
}
output "lb_target_group_attachments_quic_server_id" {
  description = "Map of quic_server_id values across all lb_target_group_attachments, keyed the same as var.lb_target_group_attachments"
  value       = { for k, v in aws_lb_target_group_attachment.lb_target_group_attachments : k => v.quic_server_id if v.quic_server_id != null && length(v.quic_server_id) > 0 }
}
output "lb_target_group_attachments_region" {
  description = "Map of region values across all lb_target_group_attachments, keyed the same as var.lb_target_group_attachments"
  value       = { for k, v in aws_lb_target_group_attachment.lb_target_group_attachments : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lb_target_group_attachments_target_group_arn" {
  description = "Map of target_group_arn values across all lb_target_group_attachments, keyed the same as var.lb_target_group_attachments"
  value       = { for k, v in aws_lb_target_group_attachment.lb_target_group_attachments : k => v.target_group_arn if v.target_group_arn != null && length(v.target_group_arn) > 0 }
}
output "lb_target_group_attachments_target_id" {
  description = "Map of target_id values across all lb_target_group_attachments, keyed the same as var.lb_target_group_attachments"
  value       = { for k, v in aws_lb_target_group_attachment.lb_target_group_attachments : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}

