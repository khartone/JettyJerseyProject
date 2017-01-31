#!/bin/sh
oc new-project cicd --display-name="CI/CD"
oc process -f cicd-template.yaml  | oc create -f -
