locals {
  extra_tags = {
    Entity      = "DE"
    Criticality = "High"
    CostCenter  = "0088"
    Owner       = title(replace("bob-tayara", "-", " "))
 }
}