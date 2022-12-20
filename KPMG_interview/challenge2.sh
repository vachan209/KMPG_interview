#!/bin/sh

#Getting meta-data of gcp compute engine

curl "http://metadata.google.internal/computeMetadata/v1/instance/?recursive=true" -H "Metadata-Flavor: Google" >> meta-data.json