##! /bin/bash
# Setup Project Specfics - No Secrets
export DOCKER_REPO=pdxdiver
export DOCKER_WEB_IMAGE=homeless-api
export CONFIG_BUCKET=homeless-dev-config
export PROJ_SETTINGS_DIR=homelessAPI
export DEPLOY_TARGET=INTEGRATION
echo "##############################"
echo  Your Environement
echo "##############################"
echo DOCKER_REPO: $DOCKER_REPO
echo DOCKER_WEB_IMAGE: $DOCKER_WEB_IMAGE
echo CONFIG_BUCKET $CONFIG_BUCKET
echo PROJ_SETTINGS_DIR $PROJ_SETTINGS_DIR
echo DEPLOY_TARGET $DEPLOY_TARGET
