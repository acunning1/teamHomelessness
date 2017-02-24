#! /bin/bash
# Get Configuration
echo "##############################"
echo  CONFIG SETTINGS
echo "##############################"
echo  CONFIG_BUCKET $CONFIG_BUCKET
echo  PROJ_SETTINGS_DIR $PROJ_SETTINGS_DIR
echo  DEPLOY_TARGET $DEPLOY_TARGET
export PATH=$PATH:~/.local/bin

if [ "$DEPLOY_TARGET" != "LOCAL" ]; then
  echo "##############################"
  echo  LOADING CONFIG FROM BUCKET
  echo "##############################"
  aws s3 cp s3://$CONFIG_BUCKET/project_config.py $PROJ_SETTINGS_DIR/project_config.py
fi
