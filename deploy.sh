#!/bin/sh

s3cmd sync . s3://aws-helsinki.fi --delete-removed --exclude=".git/*"
