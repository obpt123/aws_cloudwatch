#!/usr/bin/env bash
aws lambda invoke --function-name ypbtestcloudwatchmetric --payload '{"type":"Error","message":"something.something."}' response.json
cat response.json
rm response.json