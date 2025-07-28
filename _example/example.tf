module "labels" {
  source      = "./../"
  name        = "app"
  environment = "test"
  managedby   = "Shanav-Technologies"
  label_order = ["name", "environment"]
  attributes  = ["private"]
  extra_tags = {
    Application = "Demo"
  }
}
