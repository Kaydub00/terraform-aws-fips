# These endpoints are form https://docs.aws.amazon.com/govcloud-us/latest/UserGuide/using-govcloud-endpoints.html

provider "aws" {
    endpoints {
        acm = "https://acm.us-gov-east-1.amazonaws.com"
        acmpca = "https://acm-pca.us-gov-east-1.amazonaws.com"
        apigateway     = "https://apigateway-fips.us-gov-east-1.amazonaws.com"
        athena = "https://athena-fips.us-gov-east-1.amazonaws.com"
        autoscaling = "https://autoscaling.us-gov-east-1.amazonaws.com"
        autoscalingplans = "https://autoscaling-plans.us-gov-east-1.amazonaws.com"
        batch = "https://batch.us-gov-east-1.amazonaws.com"
        cloudformation = "https://cloudformation.us-gov-east-1.amazonaws.com"
        # no cloudhsm classic in govcloud east
        cloudhsm  = "https://cloudhsmv2.us-gov-east-1.amazonaws.com"
        cloudtrail = "https://cloudtrail.us-gov-east-1.amazonaws.com"
        cloudwatch = "https://monitoring.us-gov-east-1.amazonaws.com"
        cloudwatchevents = "https://events.us-gov-east-1.amazonaws.com"
        cloudwatchlogs = "https://logs.us-gov-east-1.amazonaws.com"
        codebuild = "https://codebuild-fips.us-gov-east-1.amazonaws.com"
        codecommit = "https://codecommit-fips.us-gov-east-1.amazonaws.com"
        codedeploy = "https://codedeploy-fips.us-gov-east-1.amazonaws.com"
        configservice = "https://config.us-gov-east-1.amazonaws.com"
        datasync = "https://datasync-fips.us-gov-east-1.amazonaws.com"
        #non-fips but govcloud endpoint
        directconnect = "https://directconnect.us-gov-east-1.amazonaws.com"
        dms = "https://dms.us-gov-east-1.amazonaws.com"
        #this same url was for dynamodb streams in the docs... not sure if this is right then
        ds = "https://ds-fips.us-gov-east-1.amazonaws.com"
        dynamodb       = "https://dynamodb.us-gov-east-1.amazonaws.com"
        ec2             = "https://ec2.us-gov-east-1.amazonaws.com"
        ecr = "https://ecr-fips.us-gov-east-1.amazonaws.com"
        ecs = "https://ecs-fips.us-gov-east-1.amazonaws.com"
        elasticache = "https://elasticache.us-gov-east-1.amazonaws.com"
        elasticbeanstalk = "https://elasticbeanstalk.us-gov-east-1.amazonaws.com"
        elb = "https://elasticloadbalancing.us-gov-east-1.amazonaws.com"
        emr = "https://elasticmapreduce.us-gov-east-1.amazonaws.com"
        es = "https://es-fips.us-gov-east-1.amazonaws.com"
        firehose = "https://firehose-fips.us-gov-east-1.amazonaws.com"
        glacier = "https://glacier.us-gov-east-1.amazonaws.com"
        glue = "https://glue-fips.us-gov-east-1.amazonaws.com"
        iam = "https://iam.us-gov.amazonaws.com"
        inspector = "https://inspector-fips.us-gov-east-1.amazonaws.com"
        kinesis = "https://kinesis.us-gov-east-1.amazonaws.com"
        kms = "https://kms-fips.us-gov-east-1.amazonaws.com"
        lambda = "https://lambda-fips.us-gov-east-1.amazonaws.com"
        licensemanager = "https://license-manager-fips.us-gov-east-1.amazonaws.com"
        #docs say rds so neptune goes to rds
        neptune = "https://rds.us-gov-east-1.amazonaws.com"
        #not fips but govcloud endpoint
        ram = "https://ram.us-gov-east-1.amazonaws.com"
        rds = "https://rds.us-gov-east-1.amazonaws.com"
        redshift = "https://redshift.us-gov-east-1.amazonaws.com"
        # docs say efs so resourcegroups go to efs
        resourcegroups = "https://elasticfilesystem-fips.us-gov-east-1.amazonaws.com"
        s3 = "https://s3-fips.us-gov-east-1.amazonaws.com"
        secretsmanager = "https://secretsmanager-fips.us-gov-east-1.amazonaws.com"
        securityhub = "https://securityhub-fips.us-gov-east-1.amazonaws.com"
        serverlessrepo = "https://serverlessrepo.us-gov-east-1.amazonaws.com"
        sns = "https://sns.us-gov-east-1.amazonaws.com"
        sqs = "https://sqs.us-gov-east-1.amazonaws.com"
        ssm = "https://ssm.us-gov-east-1.amazonaws.com"
        stepfunctions = "https://states.us-gov-east-1.amazonaws.com"
        #not fips but govcloud endpoint
        storagegateway = "https://storagegateway.us-gov-east-1.amazonaws.com"
        sts = "https://sts.us-gov-east-1.amazonaws.com"
        swf = "https://swf.us-gov-east-1.amazonaws.com"
        #not fips but govcloud endpoint
        xray = "https://xray.us-gov-east-1.amazonaws.com"
    }
}

