# Rails File Hosting with AWS S3
Learn how to integrate AWS S3 with a rails application

## Prerequisite
Ruby 2.7.3

## Gem
carrrierwave
carrierwave-aws
aws-sdk-rails
figaro

## How to Run
Clone the project

```bash
  git clone https://github.com/nabilasiregar/rails-file-hosting
```

Install dependencies

```bash
  bundle install
```

Create a S3 Bucket in AWS
In application.yml, define AWS Access Key ID, Secret Access Key, S3 Bucket Name, and AWS region

Run the app
```bash
  rails s
```

Upload and delete .pdf|.docx file and check in your S3 bucket
