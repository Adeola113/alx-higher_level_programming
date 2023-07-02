#!/bin/bash
# Send a GET request to a given URL with a header variable.
curl -sH "X-School-User-id: 98" "${1}"
