#MAIN.TF solo crea un recurso bukquet

resource "aws_s3_bucket" "bucket" {
  bucket = "354866076206-cv-gha"
}
