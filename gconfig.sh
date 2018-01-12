#!/bin/bash

# gcloud compute zones list
# gcloud compute regions list

ZONE=asia-east1-a
REGION=asia-east1

gcloud config set compute/zone $ZONE
gcloud config set compute/region $REGION
