#!/bin/bash

REGION=ap-southeast-1
RDSPROXYNAME=iceProxy
SECURITYGROUPID=sg-0c1117880b0408092
USERNAME=postgres
DATABASE=ice
SCHEMAS=public

npm run deploy -- --region $REGION \
    --proxy $RDSPROXYNAME \
    --sg $SECURITYGROUPID \
    --username $USERNAME \
    --database $DATABASE \
    --schemas $SCHEMAS
