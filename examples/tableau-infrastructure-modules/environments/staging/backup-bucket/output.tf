output "backup_bucket_name" {
  description = "The name of the backup bucket generated by the module to store all the .tsbak files."
  value       = module.tableau_backup_config.backup_bucket_id
}
