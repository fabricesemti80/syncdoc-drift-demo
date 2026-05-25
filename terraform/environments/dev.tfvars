app_name       = "syncdoc-demo-canary"
environment    = "stage"
instance_count = 1
owner          = "incident-response"

tags = {
  managed_by = "terraform"
  syncdoc    = "drifted-again"
  cost_code  = "demo-042"
  drift_note = "second-manual-change"
  lifecycle  = "temporary"
}
