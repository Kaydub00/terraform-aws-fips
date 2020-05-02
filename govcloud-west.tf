# These endpoints are form https://docs.aws.amazon.com/govcloud-us/latest/UserGuide/using-govcloud-endpoints.html

provider "aws" {
    endpoints {
        acm = "https://acm.us-gov-west-1.amazonaws.com"
        acmpca = "https://acm-pca.us-gov-west-1.amazonaws.com"
        apigateway     = "https://apigateway-fips.us-gov-west-1.amazonaws.com"
        appstream = "https://appstream2-fips.us-gov-west-1.amazonaws.com"
        athena = "https://athena-fips.us-gov-west-1.amazonaws.com"
        autoscaling = "https://autoscaling.us-gov-west-1.amazonaws.com"
        autoscalingplans = "https://autoscaling-plans.us-gov-west-1.amazonaws.com"
        batch = "https://batch.us-gov-west-1.amazonaws.com"
        cloudformation = "https://cloudformation.us-gov-west-1.amazonaws.com"
        # there's also cloudhsmv2.us-gov-west-1.amazonaws.com
        cloudhsm  = "https://cloudhsm.us-gov-west-1.amazonaws.com"
        cloudtrail = "https://cloudtrail.us-gov-west-1.amazonaws.com"
        cloudwatch = "https://monitoring.us-gov-west-1.amazonaws.com"
        cloudwatchevents = "https://events.us-gov-west-1.amazonaws.com"
        cloudwatchlogs = "https://logs.us-gov-west-1.amazonaws.com"
        codebuild = "https://codebuild-fips.us-gov-west-1.amazonaws.com"
        codecommit = "https://codecommit-fips.us-gov-west-1.amazonaws.com"
        codedeploy = "https://codedeploy-fips.us-gov-west-1.amazonaws.com"
        codepipeline = "https://codepipeline-fips.us-gov-west-1.amazonaws.com"
        configservice = "https://config.us-gov-west-1.amazonaws.com"
        datasync = "https://datasync-fips.us-gov-west-1.amazonaws.com"
        #non-fips but govcloud endpoint
        directconnect = "https://directconnect.us-gov-west-1.amazonaws.com"
        dms = "https://dms.us-gov-west-1.amazonaws.com"
        #this same url was for dynamodb streams in the docs... not sure if this is right then
        ds = "https://ds-fips.us-gov-west-1.amazonaws.com"
        dynamodb       = "https://dynamodb.us-gov-west-1.amazonaws.com"
        ec2             = "https://ec2.us-gov-west-1.amazonaws.com"
        ecr = "https://ecr-fips.us-gov-west-1.amazonaws.com"
        ecs = "https://ecs-fips.us-gov-west-1.amazonaws.com"
        efs = "https://elasticfilesystem-fips.us-gov-west-1.amazonaws.com"
        elasticache = "https://elasticache.us-gov-west-1.amazonaws.com"
        elasticbeanstalk = "https://elasticbeanstalk.us-gov-west-1.amazonaws.com"
        elb = "https://elasticloadbalancing.us-gov-west-1.amazonaws.com"
        emr = "https://elasticmapreduce.us-gov-west-1.amazonaws.com"
        es = "https://es-fips.us-gov-west-1.amazonaws.com"
        firehose = "https://firehose-fips.us-gov-west-1.amazonaws.com"
        glacier = "https://glacier.us-gov-west-1.amazonaws.com"
        glue = "https://glue-fips.us-gov-west-1.amazonaws.com"
        guardduty = "https://guardduty.us-gov-west-1.amazonaws.com"
        greengrass = "https://greengrass.us-gov-west-1.amazonaws.com"
        iam = "https://iam.us-gov.amazonaws.com"
        inspector = "https://inspector-fips.us-gov-west-1.amazonaws.com"
        #not fips but govcloud endpoint
        iot = "https://iot.us-gov-west-1.amazonaws.com"
        kinesis = "https://kinesis.us-gov-west-1.amazonaws.com"
        kms = "https://kms-fips.us-gov-west-1.amazonaws.com"
        lambda = "https://lambda-fips.us-gov-west-1.amazonaws.com"
        licensemanager = "https://license-manager-fips.us-gov-west-1.amazonaws.com"
        mediaconvert = "https://mediaconvert.us-gov-west-1.amazonaws.com"
        #docs say rds so neptune goes to rds
        neptune = "https://rds.us-gov-west-1.amazonaws.com"
        organizations = "https://organizations.us-gov-west-1.amazonaws.com"
        pinpoint = "https://pinpoint-fips.us-gov-west-1.amazonaws.com"
        #not fips but govcloud endpoint
        ram = "https://ram.us-gov-west-1.amazonaws.com"
        rds = "https://rds.us-gov-west-1.amazonaws.com"
        redshift = "https://redshift.us-gov-west-1.amazonaws.com"
        # docs say efs so resourcegroups go to efs
        resourcegroups = "https://elasticfilesystem-fips.us-gov-west-1.amazonaws.com"
        route53 = "https://route53.us-gov.amazonaws.com"
        s3 = "https://s3-fips.us-gov-west-1.amazonaws.com"
        sagemaker = "https://api.sagemaker.us-gov-west-1.amazonaws.com"
        secretsmanager = "https://secretsmanager-fips.us-gov-west-1.amazonaws.com"
        securityhub = "https://securityhub-fips.us-gov-west-1.amazonaws.com"
        serverlessrepo = "https://serverlessrepo.us-gov-west-1.amazonaws.com"
        servicecatalog = "https://servicecatalog-fips.us-gov-west-1.amazonaws.com"
        ses = "https://email.us-gov-west-1.amazonaws.com"
        sns = "https://sns.us-gov-west-1.amazonaws.com"
        sqs = "https://sqs.us-gov-west-1.amazonaws.com"
        ssm = "https://ssm.us-gov-west-1.amazonaws.com"
        stepfunctions = "https://states.us-gov-west-1.amazonaws.com"
        #not fips but govcloud endpoint
        storagegateway = "https://storagegateway.us-gov-west-1.amazonaws.com"
        sts = "https://sts.us-gov-west-1.amazonaws.com"
        swf = "https://swf.us-gov-west-1.amazonaws.com"
        # for waf I think these 2 are the same and wafv2 isn't in govcloud yet
        waf = "https://waf-regional-fips.us-gov-west-1.amazonaws.com"
        wafregional = "https://waf-regional-fips.us-gov-west-1.amazonaws.com"
        workspaces = "https://workspaces-fips.us-gov-west-1.amazonaws.com"
        #not fips but govcloud endpoint
        xray = "https://xray.us-gov-west-1.amazonaws.com"
    }
}

