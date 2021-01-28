#!/bin/sh
ulimit -s unlimited
set -e
cd /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/CMSSW_10_2_13/src
export SCRAM_ARCH=slc7_amd64_gcc700
source /cvmfs/cms.cern.ch/cmsset_default.sh
eval `scramv1 runtime -sh`
cd /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/WORKDIR__ImpactPlot__sm/ImpactPlot__sm__Boosted__combine__900__2016

if [ $1 -eq 0 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_PU_2016 --algo impact --redefineSignalPOIs r -P CMS_PU_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 1 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak4jet_jer_2016 --algo impact --redefineSignalPOIs r -P CMS_ak4jet_jer_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 2 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak4jet_jesAbsolute --algo impact --redefineSignalPOIs r -P CMS_ak4jet_jesAbsolute --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 3 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak4jet_jesAbsolute_2016 --algo impact --redefineSignalPOIs r -P CMS_ak4jet_jesAbsolute_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 4 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak4jet_jesBBEC1 --algo impact --redefineSignalPOIs r -P CMS_ak4jet_jesBBEC1 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 5 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak4jet_jesBBEC1_2016 --algo impact --redefineSignalPOIs r -P CMS_ak4jet_jesBBEC1_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 6 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak4jet_jesEC2 --algo impact --redefineSignalPOIs r -P CMS_ak4jet_jesEC2 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 7 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak4jet_jesEC2_2016 --algo impact --redefineSignalPOIs r -P CMS_ak4jet_jesEC2_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 8 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak4jet_jesFlavorQCD --algo impact --redefineSignalPOIs r -P CMS_ak4jet_jesFlavorQCD --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 9 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak4jet_jesHF --algo impact --redefineSignalPOIs r -P CMS_ak4jet_jesHF --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 10 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak4jet_jesHF_2016 --algo impact --redefineSignalPOIs r -P CMS_ak4jet_jesHF_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 11 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak4jet_jesRelativeBal --algo impact --redefineSignalPOIs r -P CMS_ak4jet_jesRelativeBal --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 12 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak4jet_jesRelativeSample_2016 --algo impact --redefineSignalPOIs r -P CMS_ak4jet_jesRelativeSample_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 13 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak8jet_jer_2016 --algo impact --redefineSignalPOIs r -P CMS_ak8jet_jer_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 14 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak8jet_jesAbsolute --algo impact --redefineSignalPOIs r -P CMS_ak8jet_jesAbsolute --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 15 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak8jet_jesAbsolute_2016 --algo impact --redefineSignalPOIs r -P CMS_ak8jet_jesAbsolute_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 16 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak8jet_jesBBEC1 --algo impact --redefineSignalPOIs r -P CMS_ak8jet_jesBBEC1 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 17 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak8jet_jesBBEC1_2016 --algo impact --redefineSignalPOIs r -P CMS_ak8jet_jesBBEC1_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 18 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak8jet_jesEC2 --algo impact --redefineSignalPOIs r -P CMS_ak8jet_jesEC2 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 19 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak8jet_jesEC2_2016 --algo impact --redefineSignalPOIs r -P CMS_ak8jet_jesEC2_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 20 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak8jet_jesFlavorQCD --algo impact --redefineSignalPOIs r -P CMS_ak8jet_jesFlavorQCD --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 21 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak8jet_jesHF --algo impact --redefineSignalPOIs r -P CMS_ak8jet_jesHF --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 22 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak8jet_jesHF_2016 --algo impact --redefineSignalPOIs r -P CMS_ak8jet_jesHF_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 23 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak8jet_jesRelativeBal --algo impact --redefineSignalPOIs r -P CMS_ak8jet_jesRelativeBal --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 24 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak8jet_jesRelativeSample_2016 --algo impact --redefineSignalPOIs r -P CMS_ak8jet_jesRelativeSample_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 25 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak8jet_jmr_2016 --algo impact --redefineSignalPOIs r -P CMS_ak8jet_jmr_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 26 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_ak8jet_jms_2016 --algo impact --redefineSignalPOIs r -P CMS_ak8jet_jms_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 27 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_btag_cferr1 --algo impact --redefineSignalPOIs r -P CMS_btag_cferr1 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 28 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_btag_cferr2 --algo impact --redefineSignalPOIs r -P CMS_btag_cferr2 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 29 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_btag_hf --algo impact --redefineSignalPOIs r -P CMS_btag_hf --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 30 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_btag_hfstats1_2016 --algo impact --redefineSignalPOIs r -P CMS_btag_hfstats1_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 31 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_btag_hfstats2_2016 --algo impact --redefineSignalPOIs r -P CMS_btag_hfstats2_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 32 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_btag_lf --algo impact --redefineSignalPOIs r -P CMS_btag_lf --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 33 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_btag_lfstats1_2016 --algo impact --redefineSignalPOIs r -P CMS_btag_lfstats1_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 34 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_btag_lfstats2_2016 --algo impact --redefineSignalPOIs r -P CMS_btag_lfstats2_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 35 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_eff_Wtag_2016 --algo impact --redefineSignalPOIs r -P CMS_eff_Wtag_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 36 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_eff_e_2016 --algo impact --redefineSignalPOIs r -P CMS_eff_e_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 37 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_eff_hww_sngele_trigger_2016 --algo impact --redefineSignalPOIs r -P CMS_eff_hww_sngele_trigger_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 38 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_eff_hww_sngmu_trigger_2016 --algo impact --redefineSignalPOIs r -P CMS_eff_hww_sngmu_trigger_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 39 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_eff_m_2016 --algo impact --redefineSignalPOIs r -P CMS_eff_m_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 40 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_eff_prefiring_2016 --algo impact --redefineSignalPOIs r -P CMS_eff_prefiring_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 41 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_scale_electron_2016 --algo impact --redefineSignalPOIs r -P CMS_scale_electron_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 42 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_scale_met_2016 --algo impact --redefineSignalPOIs r -P CMS_scale_met_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 43 ]; then
  combine -M MultiDimFit -n _paramFit_Test_CMS_scale_muon_2016 --algo impact --redefineSignalPOIs r -P CMS_scale_muon_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 44 ]; then
  combine -M MultiDimFit -n _paramFit_Test_MultiVnorm2016 --algo impact --redefineSignalPOIs r -P MultiVnorm2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 45 ]; then
  combine -M MultiDimFit -n _paramFit_Test_QCDscale_Higgs_gg --algo impact --redefineSignalPOIs r -P QCDscale_Higgs_gg --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 46 ]; then
  combine -M MultiDimFit -n _paramFit_Test_QCDscale_Higgs_qqbar --algo impact --redefineSignalPOIs r -P QCDscale_Higgs_qqbar --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 47 ]; then
  combine -M MultiDimFit -n _paramFit_Test_QCDscale_gg_ACCEPT --algo impact --redefineSignalPOIs r -P QCDscale_gg_ACCEPT --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 48 ]; then
  combine -M MultiDimFit -n _paramFit_Test_QCDscale_qq_ACCEPT --algo impact --redefineSignalPOIs r -P QCDscale_qq_ACCEPT --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 49 ]; then
  combine -M MultiDimFit -n _paramFit_Test_QCDscale_ttbar_ACCEPT --algo impact --redefineSignalPOIs r -P QCDscale_ttbar_ACCEPT --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 50 ]; then
  combine -M MultiDimFit -n _paramFit_Test_UEPS_FSR --algo impact --redefineSignalPOIs r -P UEPS_FSR --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 51 ]; then
  combine -M MultiDimFit -n _paramFit_Test_UEPS_ISR --algo impact --redefineSignalPOIs r -P UEPS_ISR --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 52 ]; then
  combine -M MultiDimFit -n _paramFit_Test_Wjetsnorm_Boosted_GGF0_2016 --algo impact --redefineSignalPOIs r -P Wjetsnorm_Boosted_GGF0_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 53 ]; then
  combine -M MultiDimFit -n _paramFit_Test_Wjetsnorm_Boosted_GGF1_2016 --algo impact --redefineSignalPOIs r -P Wjetsnorm_Boosted_GGF1_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 54 ]; then
  combine -M MultiDimFit -n _paramFit_Test_Wjetsnorm_Boosted_VBF_2016 --algo impact --redefineSignalPOIs r -P Wjetsnorm_Boosted_VBF_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 55 ]; then
  combine -M MultiDimFit -n _paramFit_Test_dynorm2016 --algo impact --redefineSignalPOIs r -P dynorm2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 56 ]; then
  combine -M MultiDimFit -n _paramFit_Test_ggWWnorm --algo impact --redefineSignalPOIs r -P ggWWnorm --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 57 ]; then
  combine -M MultiDimFit -n _paramFit_Test_lumi_13TeV_2016 --algo impact --redefineSignalPOIs r -P lumi_13TeV_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 58 ]; then
  combine -M MultiDimFit -n _paramFit_Test_lumi_13TeV_BBDefl --algo impact --redefineSignalPOIs r -P lumi_13TeV_BBDefl --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 59 ]; then
  combine -M MultiDimFit -n _paramFit_Test_lumi_13TeV_DynBeta --algo impact --redefineSignalPOIs r -P lumi_13TeV_DynBeta --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 60 ]; then
  combine -M MultiDimFit -n _paramFit_Test_lumi_13TeV_Ghosts --algo impact --redefineSignalPOIs r -P lumi_13TeV_Ghosts --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 61 ]; then
  combine -M MultiDimFit -n _paramFit_Test_lumi_13TeV_XYFact --algo impact --redefineSignalPOIs r -P lumi_13TeV_XYFact --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 62 ]; then
  combine -M MultiDimFit -n _paramFit_Test_pdf_Higgs_gg --algo impact --redefineSignalPOIs r -P pdf_Higgs_gg --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 63 ]; then
  combine -M MultiDimFit -n _paramFit_Test_pdf_Higgs_qqbar --algo impact --redefineSignalPOIs r -P pdf_Higgs_qqbar --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 64 ]; then
  combine -M MultiDimFit -n _paramFit_Test_pdf_gg_ACCEPT --algo impact --redefineSignalPOIs r -P pdf_gg_ACCEPT --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 65 ]; then
  combine -M MultiDimFit -n _paramFit_Test_pdf_qq_ACCEPT --algo impact --redefineSignalPOIs r -P pdf_qq_ACCEPT --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 66 ]; then
  combine -M MultiDimFit -n _paramFit_Test_pdf_ttbar_ACCEPT --algo impact --redefineSignalPOIs r -P pdf_ttbar_ACCEPT --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 67 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SB_MEKDTAG_M1500_C0.01_2016_bin0 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SB_MEKDTAG_M1500_C0.01_2016_bin0 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 68 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SB_UNTAGGED_M1500_C0.01_2016_bin0 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SB_UNTAGGED_M1500_C0.01_2016_bin0 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 69 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin10 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin10 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 70 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin11_MultiV --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin11_MultiV --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 71 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin11_QCD --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin11_QCD --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 72 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin11_TT --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin11_TT --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 73 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin11_Wjets --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin11_Wjets --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 74 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin11_ggH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin11_ggH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 75 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin11_ggH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin11_ggH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 76 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin11_ggWW --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin11_ggWW --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 77 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin11_qqH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin11_qqH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 78 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin11_qqH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin11_qqH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 79 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin11_qqWWqq --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin11_qqWWqq --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 80 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin3_TT --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin3_TT --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 81 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin3_ggH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin3_ggH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 82 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin3_ggH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin3_ggH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 83 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin4_TT --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin4_TT --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 84 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin4_Wjets --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin4_Wjets --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 85 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin4_ggH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin4_ggH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 86 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin4_ggH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin4_ggH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 87 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin4_qqH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin4_qqH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 88 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin4_qqH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin4_qqH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 89 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin4_qqWWqq --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin4_qqWWqq --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 90 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin4_tW --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin4_tW --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 91 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin5_MultiV --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin5_MultiV --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 92 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin5_TT --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin5_TT --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 93 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin5_Wjets --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin5_Wjets --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 94 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin5_WmHWWlnuqq_M125 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin5_WmHWWlnuqq_M125 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 95 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin5_WpHWWlnuqq_M125 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin5_WpHWWlnuqq_M125 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 96 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin5_ggH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin5_ggH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 97 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin5_ggH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin5_ggH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 98 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin5_ggWW --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin5_ggWW --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 99 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin5_qqH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin5_qqH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 100 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin5_qqH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin5_qqH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 101 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin5_qqWWqq --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin5_qqWWqq --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 102 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin6 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin6 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 103 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_MultiV --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_MultiV --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 104 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_TT --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_TT --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 105 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_Wjets --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_Wjets --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 106 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_WmHWWlnuqq_M125 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_WmHWWlnuqq_M125 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 107 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_WpHWWlnuqq_M125 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_WpHWWlnuqq_M125 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 108 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_ggH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_ggH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 109 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_ggH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_ggH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 110 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_ggWW --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_ggWW --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 111 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_qqH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_qqH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 112 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_qqH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_qqH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 113 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_qqWWqq --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_qqWWqq --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 114 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_tW --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin7_tW --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 115 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin8 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin8 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 116 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin9 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_MEKDTAG_M1500_C0.01_2016_bin9 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 117 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin0 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin0 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 118 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin1 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin1 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 119 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin10_MultiV --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin10_MultiV --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 120 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin10_TT --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin10_TT --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 121 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin10_Wjets --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin10_Wjets --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 122 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin10_WpHWWlnuqq_M125 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin10_WpHWWlnuqq_M125 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 123 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin10_ggH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin10_ggH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 124 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin10_ggH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin10_ggH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 125 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin10_ggWW --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin10_ggWW --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 126 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin10_qqH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin10_qqH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 127 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin10_qqH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin10_qqH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 128 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin10_qqWWqq --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin10_qqWWqq --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 129 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin11_MultiV --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin11_MultiV --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 130 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin11_ggH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin11_ggH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 131 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin11_ggH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin11_ggH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 132 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin11_ggWW --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin11_ggWW --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 133 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin11_qqH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin11_qqH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 134 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin11_qqH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin11_qqH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 135 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin11_qqWWqq --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin11_qqWWqq --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 136 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin2 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin2 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 137 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin3 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin3 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 138 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin4 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin4 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 139 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin5 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin5 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 140 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin6 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin6 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 141 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin7 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin7 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 142 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_MultiV --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_MultiV --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 143 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_SingleTop --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_SingleTop --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 144 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_TT --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_TT --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 145 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_Wjets --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_Wjets --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 146 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_WmHWWlnuqq_M125 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_WmHWWlnuqq_M125 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 147 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_WpHWWlnuqq_M125 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_WpHWWlnuqq_M125 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 148 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_ggH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_ggH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 149 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_ggH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_ggH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 150 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_ggWW --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_ggWW --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 151 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_qqH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_qqH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 152 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_qqH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_qqH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 153 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_qqWWqq --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_qqWWqq --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 154 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_tW --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin8_tW --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 155 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin9_MultiV --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin9_MultiV --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 156 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin9_TT --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin9_TT --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 157 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin9_Wjets --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin9_Wjets --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 158 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin9_ggH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin9_ggH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 159 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin9_ggH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin9_ggH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 160 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin9_ggWW --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin9_ggWW --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 161 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin9_qqH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin9_qqH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 162 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin9_qqH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin9_qqH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 163 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin9_qqWWqq --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin9_qqWWqq --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 164 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin9_tW --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_SR_UNTAGGED_M1500_C0.01_2016_bin9_tW --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 165 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_TOP_MEKDTAG_M1500_C0.01_2016_bin0 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_TOP_MEKDTAG_M1500_C0.01_2016_bin0 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 166 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedGGF_TOP_UNTAGGED_M1500_C0.01_2016_bin0 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedGGF_TOP_UNTAGGED_M1500_C0.01_2016_bin0 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 167 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SB_NoMEKDCut_2016_bin0 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SB_NoMEKDCut_2016_bin0 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 168 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin0 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin0 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 169 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin1 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin1 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 170 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin10_MultiV --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin10_MultiV --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 171 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin10_TT --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin10_TT --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 172 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin10_Wjets --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin10_Wjets --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 173 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin10_ggH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin10_ggH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 174 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin10_ggH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin10_ggH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 175 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin10_ggWW --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin10_ggWW --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 176 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin10_qqH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin10_qqH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 177 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin10_qqH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin10_qqH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 178 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin10_qqWWqq --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin10_qqWWqq --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 179 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin11_MultiV --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin11_MultiV --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 180 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin11_TT --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin11_TT --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 181 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin11_ggH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin11_ggH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 182 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin11_ggH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin11_ggH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 183 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin11_qqH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin11_qqH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 184 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin11_qqH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin11_qqH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 185 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin11_qqWWqq --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin11_qqWWqq --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 186 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin2 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin2 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 187 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin3 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin3 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 188 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin4 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin4 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 189 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin5 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin5 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 190 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin6_MultiV --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin6_MultiV --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 191 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin6_TT --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin6_TT --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 192 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin6_Wjets --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin6_Wjets --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 193 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin6_ggH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin6_ggH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 194 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin6_ggH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin6_ggH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 195 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin6_ggWW --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin6_ggWW --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 196 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin6_qqH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin6_qqH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 197 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin6_qqH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin6_qqH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 198 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin6_qqWWqq --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin6_qqWWqq --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 199 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin6_tW --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin6_tW --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 200 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin7_MultiV --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin7_MultiV --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 201 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin7_TT --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin7_TT --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 202 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin7_Wjets --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin7_Wjets --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 203 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin7_ggH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin7_ggH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 204 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin7_ggH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin7_ggH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 205 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin7_ggWW --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin7_ggWW --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 206 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin7_qqH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin7_qqH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 207 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin7_qqH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin7_qqH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 208 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin7_qqWWqq --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin7_qqWWqq --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 209 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_MultiV --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_MultiV --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 210 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_QCD --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_QCD --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 211 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_SingleTop --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_SingleTop --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 212 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_TT --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_TT --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 213 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_Wjets --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_Wjets --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 214 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_WmHWWlnuqq_M125 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_WmHWWlnuqq_M125 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 215 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_ggH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_ggH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 216 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_ggH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_ggH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 217 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_ggWW --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_ggWW --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 218 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_qqH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_qqH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 219 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_qqH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_qqH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 220 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_qqWWqq --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin8_qqWWqq --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 221 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin9_MultiV --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin9_MultiV --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 222 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin9_TT --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin9_TT --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 223 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin9_Wjets --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin9_Wjets --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 224 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin9_ggH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin9_ggH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 225 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin9_ggH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin9_ggH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 226 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin9_ggWW --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin9_ggWW --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 227 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin9_qqH_hww900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin9_qqH_hww900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 228 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin9_qqH_hww_SBI900_c10brn00 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin9_qqH_hww_SBI900_c10brn00 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 229 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin9_qqWWqq --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_SR_NoMEKDCut_2016_bin9_qqWWqq --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 230 ]; then
  combine -M MultiDimFit -n _paramFit_Test_prop_bin__BoostedVBF_TOP_NoMEKDCut_2016_bin0 --algo impact --redefineSignalPOIs r -P prop_bin__BoostedVBF_TOP_NoMEKDCut_2016_bin0 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 231 ]; then
  combine -M MultiDimFit -n _paramFit_Test_topnorm_Boosted_GGF0_2016 --algo impact --redefineSignalPOIs r -P topnorm_Boosted_GGF0_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 232 ]; then
  combine -M MultiDimFit -n _paramFit_Test_topnorm_Boosted_GGF1_2016 --algo impact --redefineSignalPOIs r -P topnorm_Boosted_GGF1_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi
if [ $1 -eq 233 ]; then
  combine -M MultiDimFit -n _paramFit_Test_topnorm_Boosted_VBF_2016 --algo impact --redefineSignalPOIs r -P topnorm_Boosted_VBF_2016 --floatOtherPOIs 1 --saveInactivePOI 1 --robustFit 1 -t -1 --expectSignal=1 --setParameterRanges r=0,10 -m 900 -d /cms/ldap_home/jhchoi/HWW_Analysis/slc7/ForShape/CMSSW_10_2_19/src/SNuAnalytics/Combinato/HighMassH/20210113_Regroup/MEKD_0.01_1pb_onlynorm_inCR_to_fitdia/workspace//2016/WorkSpaceFiles//M900_Boosted_InR.root
fi