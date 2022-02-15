provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  versioning {
    enabled = true
  }
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "86d32f0bde031e70b69fa689ede97b94750d9f02"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-02-15 20:31:40"
    git_last_modified_by = "99749540+btd92@users.noreply.github.com"
    git_modifiers        = "99749540+btd92"
    git_org              = "btd92"
    git_repo             = "terragoat"
    yor_trace            = "cefd806a-7199-4e36-a29a-c35b5782443b"
  }
}
