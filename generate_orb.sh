#! /bin/bash

set -e

circleci config pack src/ > orb.yml
