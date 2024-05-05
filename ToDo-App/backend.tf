terraform {
  backend "s3" {
    bucket = "10weeksofcloudops-week4-1"
    key    = "backend/ToDo-App.tfstate"
    region = "ap-northeast-1"
    dynamodb_table = "10weeksofcloudops-dynamo"
  }
}
