# validator-example

## Description

> Exemples d'utilisations du validateur https://github.com/IGNF/validator

Usage samples for [IGNF/validator](https://github.com/IGNF/validator)

## Configurations

* config/GEOFLA_2015
    * config/GEOFLA_2015/files.xml : file mapping
    * Feature types :
        * config/GEOFLA_2015/types/COMMUNE.xml
        * config/GEOFLA_2015/types/LIMITE_COMMUNE.xml

## Input documents

* documents/01/GEOFLA_2015 ()
    * documents/01/GEOFLA_2015/COMMUNE.shp
    * documents/01/GEOFLA_2015/LIMITE_COMMUNE.shp

## Command line

see [Makefile](Makefile)

## Outputs

* documents/01/GEOFLA_2015 with model config/GEOFLA_2015
    * 01/validation/validation.jsonl : validation report
    * documents/01/validation/GEOFLA_2015/DATA : normalized data

