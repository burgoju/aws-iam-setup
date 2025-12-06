#!/bin/bash
# AWS IAM Setup Script

echo 'AWS IAM Setup Steps:'
echo '===================='
echo '1. Create IAM user in AWS Console'
echo '2. Enable MFA for the user'
echo '3. Attach AdministratorAccess policy'
echo '4. Create billing alarm in CloudWatch'
echo ''
echo '# CLI command for billing alarm:'
echo '# aws cloudwatch put-metric-alarm \'
echo '#   --alarm-name billing-alarm \'
echo '#   --metric-name EstimatedCharges \'
echo '#   --namespace AWS/Billing \'
echo '#   --threshold 5'
