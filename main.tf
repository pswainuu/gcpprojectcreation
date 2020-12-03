provider "google" {
 version = "~> 3.48.0"
  project = "gcpprojectcreation"
  region = "us-central1"
  zone = "us-central1-a"
}

resource "google_folder" "team-abc" {
  display_name = "Team ABC"
  parent       = google_folder.department1.name
}

#resource "google_project" "my_project" {
 # name       = "terraformgcpproject"
  #project_id = "terraformgcpproject1"
  #org_id     = "0"
#}
