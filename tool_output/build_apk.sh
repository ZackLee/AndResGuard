#!/usr/bin/env bash

java -jar AndResGuard-cli-1.2.5.jar input.apk -config config.xml -out outapk -signature release.keystore testres testres testres
