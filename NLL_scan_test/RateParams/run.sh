#!/bin/bash

#combineTool.py -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root -M MultiDimFit -m 900 --algo grid --points 30 -t -1 --redefineSignalPOIs topnorm_Boosted_GGF0_2016 --setParameterRanges r=0,10 --setParameters r=1

YEARS=(2016 2017 2018)
for YEAR in ${YEARS[@]};do

    POI=Wjetsnorm_Boosted_GGF0_${YEAR},Wjetsnorm_Boosted_GGF1_${YEAR},Wjetsnorm_Boosted_VBF_${YEAR},Wjetsnorm_Resolved_GGF0_${YEAR},Wjetsnorm_Resolved_GGF1_${YEAR},Wjetsnorm_Resolved_VBF_${YEAR},topnorm_Boosted_GGF0_${YEAR},topnorm_Boosted_GGF1_${YEAR},topnorm_Boosted_VBF_${YEAR},topnorm_Resolved_GGF0_${YEAR},topnorm_Resolved_GGF1_${YEAR},topnorm_Resolved_VBF_${YEAR},r
    POIRANGE="Wjetsnorm_Boosted_GGF0_${YEAR}=0.5,1.5:Wjetsnorm_Boosted_GGF1_${YEAR}=0.5,1.5:Wjetsnorm_Boosted_VBF_${YEAR}=0.5,1.5:Wjetsnorm_Resolved_GGF0_${YEAR}=0.5,1.5:Wjetsnorm_Resolved_GGF1_${YEAR}=0.5,1.5:Wjetsnorm_Resolved_VBF_${YEAR}=0.5,1.5:topnorm_Boosted_GGF0_${YEAR}=0.5,1.5:topnorm_Boosted_GGF1_${YEAR}=0.5,1.5:topnorm_Boosted_VBF_${YEAR}=0.5,1.5:topnorm_Resolved_GGF0_${YEAR}=0.5,1.5:topnorm_Resolved_GGF1_${YEAR}=0.5,1.5:topnorm_Resolved_VBF_${YEAR}=0.5,1.5"
    #combineTool.py -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//${YEAR}/WorkSpaceFiles//M900_InR.root -M MultiDimFit -m 900 --algo grid --points 30 --redefineSignalPOIs ${POI} --setParameterRanges r=0,0:${POIRANGE} --setParameters r=0
    combineTool.py -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//${YEAR}/WorkSpaceFiles//M900_InR.root -M MultiDimFit -m 900 --redefineSignalPOIs ${POI} --setParameterRanges r=0,0:${POIRANGE} --setParameters r=0 &> ${YEAR}.txt
    done
# --rMin -1 --rMax 2

#combineTool.py -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//${YEAR}/WorkSpaceFiles//M900_Boosted_InR.root -M MultiDimFit -m 900 --algo grid --points 3000 -t -1 --expectSignal=0 --rMin -1 --rMax 2 --freezeParameters allConstrainedNuisances -n freeze

myerr=$?
ntry=1
echo "myerr=$myerr"
