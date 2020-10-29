#! bash.sh
# This script takes a JSON file which represents a particular service order
# that input file must be valid against a JSON schema which is conformant to TMF641 and contained refernce schemas which describe the particular service being ordered.
# one part of that schema will define the required availabity SLO
# 
# The output will be a JSON file which represents the SLO
# that output file will be valid against a schema which is conformant to TMF657 e.g. Service_Quality_Management.admin.swagger.json#/definitions/ServiceLevelObjective
#
# The implementation of the script could be in any language (.sh is just an example) but is likely to make use of JSONPath 