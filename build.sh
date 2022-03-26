# ini step kedua membuat build setelah melakukan configure login aws cli pada terminal

aws gamelift upload-build --name aws --build-version 1 --build-root ./ --operating-system AMAZON_LINUX --region us-east-1
aws gamelift upload-build --name aws --build-version 1 --build-root ./ --operating-system AMAZON_LINUX --region us-east-2
aws gamelift upload-build --name aws --build-version 1 --build-root ./ --operating-system AMAZON_LINUX --region us-west-1
aws gamelift upload-build --name aws --build-version 1 --build-root ./ --operating-system AMAZON_LINUX --region us-west-2
aws gamelift upload-build --name aws --build-version 1 --build-root ./ --operating-system AMAZON_LINUX --region ap-south-1
aws gamelift upload-build --name aws --build-version 1 --build-root ./ --operating-system AMAZON_LINUX --region ap-northeast-3
aws gamelift upload-build --name aws --build-version 1 --build-root ./ --operating-system AMAZON_LINUX --region ap-northeast-2
aws gamelift upload-build --name aws --build-version 1 --build-root ./ --operating-system AMAZON_LINUX --region ap-southeast-1
aws gamelift upload-build --name aws --build-version 1 --build-root ./ --operating-system AMAZON_LINUX --region ap-southeast-2
aws gamelift upload-build --name aws --build-version 1 --build-root ./ --operating-system AMAZON_LINUX --region ap-northeast-1
aws gamelift upload-build --name aws --build-version 1 --build-root ./ --operating-system AMAZON_LINUX --region ca-central-1
aws gamelift upload-build --name aws --build-version 1 --build-root ./ --operating-system AMAZON_LINUX --region eu-central-1
aws gamelift upload-build --name aws --build-version 1 --build-root ./ --operating-system AMAZON_LINUX --region eu-west-1
aws gamelift upload-build --name aws --build-version 1 --build-root ./ --operating-system AMAZON_LINUX --region eu-west-2
aws gamelift upload-build --name aws --build-version 1 --build-root ./ --operating-system AMAZON_LINUX --region eu-west-3
aws gamelift upload-build --name aws --build-version 1 --build-root ./ --operating-system AMAZON_LINUX --region eu-north-1
aws gamelift upload-build --name aws --build-version 1 --build-root ./ --operating-system AMAZON_LINUX --region sa-east-1
