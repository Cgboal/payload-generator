# Payload Generator

Simple script to allow payloads to be generated from parameterized templates. 
Templates currently support `{{ host.ip }}` and `{{ host.port }}` as tags. 
Additional parameters may be added in future.


## Usage 
`python generate.py <template name> <ip_address>:<port>`