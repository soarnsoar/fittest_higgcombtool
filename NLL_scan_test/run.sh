#!/bin/bash

combineTool.py -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root -M MultiDimFit -m 900 --algo grid --points 30 -t -1 --expectSignal=0 --rMin -1 --rMax 2

combineTool.py -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root -M MultiDimFit -m 900 --algo grid --points 300 -t -1 --expectSignal=0 --rMin -1 --rMax 2 --freezeParameters allConstrainedNuisances -n freeze

myerr=$?
ntry=1
echo "myerr=$myerr"
