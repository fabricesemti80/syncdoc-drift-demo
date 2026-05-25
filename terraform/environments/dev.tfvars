app_name       = "syncdoc-demo"
environment    = "dev"
instance_count = 3
owner          = "application-team"

tags = {
  managed_by = "terraform"
  syncdoc    = "drifted"
  cost_code  = "demo-999"
  drift_note = "manual-change-after-sync"
}
