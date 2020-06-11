#!/usr/bin/env bash
aws lambda invoke --function-name ypbtestcloudwatchlog --payload '{"type":"Error","message":"some error."}' response.json
cat response.json
rm response.json