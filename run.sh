#!/usr/bin/env bash

glide install
go-wrapper install
go-wrapper run $@