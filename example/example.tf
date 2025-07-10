module "labels" {
  source      = "./../"
  name        = "app"
  environment = "test"
  managedby  = "shanav-tech"
  label_order = ["name", "environment"]
  attributes  = ["private"]
  extra_tags = {
    Application = "Demo"
  }
}