terraform {
    backend "s3" {
        bucket = "weather-info-bucket"
        key    = "state.tfstate"
    }
}