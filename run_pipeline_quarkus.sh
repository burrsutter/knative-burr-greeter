#!/bin/bash

tkn pipeline start burr-deploy \
 --param="mavenMirrorUrl=http://nexus.nexus.svc.cluster.local:8081/nexus/content/groups/public" \
 --resource="appSource=burr-git-source" \
 --resource="appImage=burr-greeter-image" \
 --serviceaccount='pipeline'