#!/usr/bin

WhichSamples=${1}
if [ ${WhichSamples} -eq 0 ]
  then
    python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_bkg_FHSL.json" --output_dir "/eos/user/s/shsong/HiggsDNA/parquet/bkg/TTbar/" --sample_list "UL17_TTGJets","UL17_TTJets","UL17_TTGG_0Jets","UL17_ttWJets" --yield_table 
    python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_bkg_FHSL.json" --output_dir "/eos/user/s/shsong/HiggsDNA/parquet/bkg/singleHiggs/" --sample_list "UL17_GluGluHToGG","UL17_VBFHToGG","UL17_VHToGG","UL17_ttHJetToGG" --yield_table  
    python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_bkg_FHSL.json" --output_dir "/eos/user/s/shsong/HiggsDNA/parquet/bkg/WJets/" --sample_list "UL17_W1JetsToLNu","UL17_W2JetsToLNu","UL17_W3JetsToLNu","UL17_W4JetsToLNu","UL17_WWG","UL17_WWTo1L1Nu2Q_4f","WJetsToQQ_HT-200to400","WJetsToQQ_HT-400to600","WJetsToQQ_HT-600to800","WJetsToQQ_HT-800toInf" --yield_table 
    python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_bkg_FHSL.json" --output_dir "/eos/user/s/shsong/HiggsDNA/parquet/bkg/QCD/" --sample_list "UL17_QCD_Pt-30to40_MGG-80toInf","UL17_QCD_Pt-30toInf_MGG-40to80","UL17_QCD_Pt-40ToInf_MGG-80ToInf" --yield_table 
    python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_bkg_FHSL.json" --sample_list "UL17_DiPhotonJetsBox_M40_80","UL17_DiPhotonJetsBox_MGG_80toInf","UL17_GJet_Pt_20to40_DoubleEMEnriched_MGG_80toInf","UL17_GJet_Pt_20toInf_DoubleEMEnriched_MGG_40to80","UL17_GJet_Pt_40toInf_DoubleEMEnriched_MGG_80toInf"  --output_dir "/eos/user/s/shsong/HiggsDNA/parquet/bkg/fakephoton" --yield_table 
    python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_bkg_FHSL.json" --sample_list 'Radion_hh_narrow_M1000','Radion_hh_narrow_M1100','Radion_hh_narrow_M250','Radion_hh_narrow_M260','Radion_hh_narrow_M270','Radion_hh_narrow_M280','Radion_hh_narrow_M300','Radion_hh_narrow_M320','Radion_hh_narrow_M350','Radion_hh_narrow_M400','Radion_hh_narrow_M450','Radion_hh_narrow_M500','Radion_hh_narrow_M550','Radion_hh_narrow_M600','Radion_hh_narrow_M650','Radion_hh_narrow_M700','Radion_hh_narrow_M750','Radion_hh_narrow_M800','Radion_hh_narrow_M850'  --output_dir "/eos/user/s/shsong/HiggsDNA/parquet/bkg/bbgg" --yield_table
    python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_bkg_FHSL.json" --sample_list 'Radion_hh_narrow_M1000' --output_dir "/eos/user/s/shsong/HiggsDNA/parquet/bkg/bbggtest" --yield_table --short

fi

 #2018
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_data18_FHSL.json" --sample_list "EGamma_Run2018A_1","EGamma_Run2018A_2","EGamma_Run2018A_3","EGamma_Run2018A_4","EGamma_Run2018A_5","EGamma_Run2018A_6","EGamma_Run2018A_7","EGamma_Run2018A_8" --output_dir "/eos/user/s/shsong/HiggsDNA/UL18_dataA/"  --merge_outputs  --batch_system "condor"
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_data18_FHSL.json" --sample_list "EGamma_Run2018B_1","EGamma_Run2018B_2","EGamma_Run2018B_3","EGamma_Run2018B_4" --output_dir "/eos/user/s/shsong/HiggsDNA/UL18_dataB/"  --merge_outputs  --batch_system "condor"
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_data18_FHSL.json" --sample_list "EGamma_Run2018C_1","EGamma_Run2018C_2" --output_dir "/eos/user/s/shsong/HiggsDNA/UL18_dataC/"  --merge_outputs  --batch_system "condor"
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_data18_FHSL.json" --sample_list "EGamma_Run2018D_1","EGamma_Run2018D_2","EGamma_Run2018D_3","EGamma_Run2018D_4","EGamma_Run2018D_5","EGamma_Run2018D_6","EGamma_Run2018D_7","EGamma_Run2018D_8","EGamma_Run2018D_9" --output_dir "/eos/user/s/shsong/HiggsDNA/UL18_dataD/"  --merge_outputs  --batch_system "condor"
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_bkg_FHSL.json" --sample_list "DiPhotonJetsBox_M40_80-sherpa","DiPhotonJetsBox_MGG-80toInf_13TeV-sherpa"  --output_dir "/eos/user/s/shsong/HiggsDNA/fakephoton18" --yield_table --no_systematics 

  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_sys/HHWW_preselectionwithsys_FHSL18.json" --output_dir "/eos/user/s/shsong/HiggsDNA/HH_FHsignal_highmass18" --sample_list "GluGluToRadionToHHTo2G2WTo2G4Q_M-1000","GluGluToRadionToHHTo2G2WTo2G4Q_M-1100","GluGluToRadionToHHTo2G2WTo2G4Q_M-1200","GluGluToRadionToHHTo2G2WTo2G4Q_M-1300","GluGluToRadionToHHTo2G2WTo2G4Q_M-1400","GluGluToRadionToHHTo2G2WTo2G4Q_M-1500","GluGluToRadionToHHTo2G2WTo2G4Q_M-1600","GluGluToRadionToHHTo2G2WTo2G4Q_M-1700","GluGluToRadionToHHTo2G2WTo2G4Q_M-1800","GluGluToRadionToHHTo2G2WTo2G4Q_M-1900","GluGluToRadionToHHTo2G2WTo2G4Q_M-2000","GluGluToRadionToHHTo2G2WTo2G4Q_M-2200","GluGluToRadionToHHTo2G2WTo2G4Q_M-2400","GluGluToRadionToHHTo2G2WTo2G4Q_M-3000","GluGluToRadionToHHTo2G2WTo2G4Q_M-2600","GluGluToRadionToHHTo2G2WTo2G4Q_M-2800" --yield_table  --batch_system "condor"
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_sys/HHWW_preselectionwithsys_FHSL18.json" --output_dir "/eos/user/s/shsong/HiggsDNA/HH_SLsignal_highmass18" --sample_list  "GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1000","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1100","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1200","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1300","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1400","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1500","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1600","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1700","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1800","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1900","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-2000","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-2200","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-2400","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-2600","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-2800","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-3000" --yield_table  --batch_system "condor"
  
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_sys/HHWW_preselectionwithsys_FHSL18.json" --output_dir "/eos/user/s/shsong/HiggsDNA/HH_FHsignal_lowmass18" --sample_list "GluGluToRadionToHHTo2G2WTo2G4Q_M-250","GluGluToRadionToHHTo2G2WTo2G4Q_M-260","GluGluToRadionToHHTo2G2WTo2G4Q_M-270","GluGluToRadionToHHTo2G2WTo2G4Q_M-280","GluGluToRadionToHHTo2G2WTo2G4Q_M-300","GluGluToRadionToHHTo2G2WTo2G4Q_M-320","GluGluToRadionToHHTo2G2WTo2G4Q_M-350","GluGluToRadionToHHTo2G2WTo2G4Q_M-400","GluGluToRadionToHHTo2G2WTo2G4Q_M-450","GluGluToRadionToHHTo2G2WTo2G4Q_M-500","GluGluToRadionToHHTo2G2WTo2G4Q_M-550","GluGluToRadionToHHTo2G2WTo2G4Q_M-600","GluGluToRadionToHHTo2G2WTo2G4Q_M-650","GluGluToRadionToHHTo2G2WTo2G4Q_M-700","GluGluToRadionToHHTo2G2WTo2G4Q_M-750","GluGluToRadionToHHTo2G2WTo2G4Q_M-800","GluGluToRadionToHHTo2G2WTo2G4Q_M-850","GluGluToRadionToHHTo2G2WTo2G4Q_M-900" --yield_table  --batch_system "condor"
  
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_sys/HHWW_preselectionwithsys_FHSL18.json" --output_dir "/eos/user/s/shsong/HiggsDNA/HH_SLsignal_lowmass18" --sample_list "GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-300","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-250","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-260","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-270","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-280","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-320","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-350","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-400","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-450","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-500","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-550","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-600","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-650","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-700","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-750","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-800","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-850","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-900" --yield_table  --batch_system "condor"
 ##2017sys
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_data_FHSL.json" --sample_list "DoubleEG_Run2017B","DoubleEG_Run2017C","DoubleEG_Run2017D","DoubleEG_Run2017E","DoubleEG_Run2017F" --output_dir "/eos/user/s/shsong/HiggsDNA/UL17_data/"  --merge_outputs  --batch_system "condor"
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_sys/HHWW_preselectionwithsys_FHSL17.json" --output_dir "/eos/user/s/shsong/HiggsDNA/HH_FHsignal_highmass17" --sample_list "GluGluToRadionToHHTo2G2WTo2G4Q_M-1000","GluGluToRadionToHHTo2G2WTo2G4Q_M-1100","GluGluToRadionToHHTo2G2WTo2G4Q_M-1200","GluGluToRadionToHHTo2G2WTo2G4Q_M-1300","GluGluToRadionToHHTo2G2WTo2G4Q_M-1400","GluGluToRadionToHHTo2G2WTo2G4Q_M-1500","GluGluToRadionToHHTo2G2WTo2G4Q_M-1600","GluGluToRadionToHHTo2G2WTo2G4Q_M-1700","GluGluToRadionToHHTo2G2WTo2G4Q_M-1800","GluGluToRadionToHHTo2G2WTo2G4Q_M-1900","GluGluToRadionToHHTo2G2WTo2G4Q_M-2000","GluGluToRadionToHHTo2G2WTo2G4Q_M-2200","GluGluToRadionToHHTo2G2WTo2G4Q_M-2400","GluGluToRadionToHHTo2G2WTo2G4Q_M-3000","GluGluToRadionToHHTo2G2WTo2G4Q_M-2600","GluGluToRadionToHHTo2G2WTo2G4Q_M-2800" --yield_table  --batch_system "condor"
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_sys/HHWW_preselectionwithsys_FHSL17.json" --output_dir "/eos/user/s/shsong/HiggsDNA/HH_SLsignal_highmass17" --sample_list  "GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1000","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1100","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1200","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1300","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1400","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1500","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1600","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1700","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1800","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1900","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-2000","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-2200","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-2400","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-2600","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-2800","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-3000" --yield_table  --batch_system "condor"
  
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_sys/HHWW_preselectionwithsys_FHSL17.json" --output_dir "/eos/user/s/shsong/HiggsDNA/HH_FHsignal_lowmass17" --sample_list "GluGluToRadionToHHTo2G2WTo2G4Q_M-250","GluGluToRadionToHHTo2G2WTo2G4Q_M-260","GluGluToRadionToHHTo2G2WTo2G4Q_M-270","GluGluToRadionToHHTo2G2WTo2G4Q_M-280","GluGluToRadionToHHTo2G2WTo2G4Q_M-300","GluGluToRadionToHHTo2G2WTo2G4Q_M-320","GluGluToRadionToHHTo2G2WTo2G4Q_M-350","GluGluToRadionToHHTo2G2WTo2G4Q_M-400","GluGluToRadionToHHTo2G2WTo2G4Q_M-450","GluGluToRadionToHHTo2G2WTo2G4Q_M-500","GluGluToRadionToHHTo2G2WTo2G4Q_M-550","GluGluToRadionToHHTo2G2WTo2G4Q_M-600","GluGluToRadionToHHTo2G2WTo2G4Q_M-650","GluGluToRadionToHHTo2G2WTo2G4Q_M-700","GluGluToRadionToHHTo2G2WTo2G4Q_M-750","GluGluToRadionToHHTo2G2WTo2G4Q_M-800","GluGluToRadionToHHTo2G2WTo2G4Q_M-850","GluGluToRadionToHHTo2G2WTo2G4Q_M-900" --yield_table  --batch_system "condor"
  
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_sys/HHWW_preselectionwithsys_FHSL17.json" --output_dir "/eos/user/s/shsong/HiggsDNA/HH_SLsignal_lowmass17" --sample_list "GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-300","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-250","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-260","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-270","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-280","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-320","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-350","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-400","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-450","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-500","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-550","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-600","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-650","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-700","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-750","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-800","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-850","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-900" --yield_table  --batch_system "condor"

  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_bkg_FHSL.json" --sample_list "DiPhotonJetsBox_M40_80-sherpa","DiPhotonJetsBox_MGG-80toInf_13TeV-sherpa"  --output_dir "/eos/user/s/shsong/HiggsDNA/fakephoton" --yield_table --no_systematics --unretire_jobs


    python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_data18_FHSL.json" --sample_list "EGamma_Run2018A","EGamma_Run2018B","EGamma_Run2018C","EGamma_Run2018D" --output_dir "/eos/user/s/shsong/HiggsDNA/UL18_data/"  --merge_outputs  --batch_system "condor"


    python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_sig_FHSL.json" --output_dir "/eos/user/s/shsong/HiggsDNA/checkWfatjet/morethanone" --sample_list "GluGluToRadionToHHTo2G2WTo2G4Q_M-500","GluGluToRadionToHHTo2G2WTo2G4Q_M-1000","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1000" --yield_table  --short
    python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_sig_FHSL.json" --output_dir "/eos/user/s/shsong/HiggsDNA/tt" --sample_list "GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1000" --yield_table  --short
 ##2016postsys
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_data_FHSL16pre.json" --sample_list "DoubleEG_Run2016B" --output_dir "/eos/user/s/shsong/HiggsDNA/UL16preVFP_dataB/"  --merge_outputs  --batch_system "condor"
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_data_FHSL16pre.json" --sample_list "DoubleEG_Run2016C" --output_dir "/eos/user/s/shsong/HiggsDNA/UL16preVFP_dataC/"  --merge_outputs  --batch_system "condor"
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_data_FHSL16pre.json" --sample_list "DoubleEG_Run2016D" --output_dir "/eos/user/s/shsong/HiggsDNA/UL16preVFP_dataD/"  --merge_outputs  --batch_system "condor"
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_data_FHSL16pre.json" --sample_list "DoubleEG_Run2016E" --output_dir "/eos/user/s/shsong/HiggsDNA/UL16preVFP_dataE/"  --merge_outputs  --batch_system "condor"
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_data_FHSL16pre.json" --sample_list "DoubleEG_Run2016F" --output_dir "/eos/user/s/shsong/HiggsDNA/UL16preVFP_dataFnew/"  --merge_outputs  --batch_system "condor"
  
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_data_FHSL16post.json" --sample_list "DoubleEG_Run2016F","DoubleEG_Run2016G","DoubleEG_Run2016H" --output_dir "/eos/user/s/shsong/HiggsDNA/UL16postVFP_data/"  --merge_outputs  --batch_system "condor"
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_sys/HHWW_preselectionwithsys_FHSL16post.json" --output_dir "/eos/user/s/shsong/HiggsDNA/HH_FHsignal_highmass16post" --sample_list "GluGluToRadionToHHTo2G2WTo2G4Q_M-1000","GluGluToRadionToHHTo2G2WTo2G4Q_M-1100","GluGluToRadionToHHTo2G2WTo2G4Q_M-1200","GluGluToRadionToHHTo2G2WTo2G4Q_M-1300","GluGluToRadionToHHTo2G2WTo2G4Q_M-1400","GluGluToRadionToHHTo2G2WTo2G4Q_M-1500","GluGluToRadionToHHTo2G2WTo2G4Q_M-1600","GluGluToRadionToHHTo2G2WTo2G4Q_M-1700","GluGluToRadionToHHTo2G2WTo2G4Q_M-1800","GluGluToRadionToHHTo2G2WTo2G4Q_M-1900","GluGluToRadionToHHTo2G2WTo2G4Q_M-2000","GluGluToRadionToHHTo2G2WTo2G4Q_M-2200","GluGluToRadionToHHTo2G2WTo2G4Q_M-2400","GluGluToRadionToHHTo2G2WTo2G4Q_M-3000","GluGluToRadionToHHTo2G2WTo2G4Q_M-2600","GluGluToRadionToHHTo2G2WTo2G4Q_M-2800" --yield_table  --batch_system "condor"
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_sys/HHWW_preselectionwithsys_FHSL16post.json" --output_dir "/eos/user/s/shsong/HiggsDNA/HH_SLsignal_highmass16post" --sample_list  "GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1000","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1100","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1200","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1300","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1400","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1500","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1600","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1700","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1800","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1900","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-2000","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-2200","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-2400","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-2600","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-2800","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-3000" --yield_table  --batch_system "condor"
  
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_sys/HHWW_preselectionwithsys_FHSL16post.json" --output_dir "/eos/user/s/shsong/HiggsDNA/HH_FHsignal_lowmass16post" --sample_list "GluGluToRadionToHHTo2G2WTo2G4Q_M-250","GluGluToRadionToHHTo2G2WTo2G4Q_M-260","GluGluToRadionToHHTo2G2WTo2G4Q_M-270","GluGluToRadionToHHTo2G2WTo2G4Q_M-280","GluGluToRadionToHHTo2G2WTo2G4Q_M-300","GluGluToRadionToHHTo2G2WTo2G4Q_M-320","GluGluToRadionToHHTo2G2WTo2G4Q_M-350","GluGluToRadionToHHTo2G2WTo2G4Q_M-400","GluGluToRadionToHHTo2G2WTo2G4Q_M-450","GluGluToRadionToHHTo2G2WTo2G4Q_M-500","GluGluToRadionToHHTo2G2WTo2G4Q_M-550","GluGluToRadionToHHTo2G2WTo2G4Q_M-600","GluGluToRadionToHHTo2G2WTo2G4Q_M-650","GluGluToRadionToHHTo2G2WTo2G4Q_M-700","GluGluToRadionToHHTo2G2WTo2G4Q_M-750","GluGluToRadionToHHTo2G2WTo2G4Q_M-800","GluGluToRadionToHHTo2G2WTo2G4Q_M-850","GluGluToRadionToHHTo2G2WTo2G4Q_M-900" --yield_table  --batch_system "condor"
  
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_sys/HHWW_preselectionwithsys_FHSL16post.json" --output_dir "/eos/user/s/shsong/HiggsDNA/HH_SLsignal_lowmass16post" --sample_list "GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-300","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-250","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-260","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-270","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-280","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-320","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-350","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-400","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-450","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-500","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-550","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-600","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-650","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-700","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-750","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-800","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-850","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-900" --yield_table  --batch_system "condor"
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_sys/HHWW_preselectionwithsys_FHSL16pre.json" --output_dir "/eos/user/s/shsong/HiggsDNA/HH_FHsignal_highmass16pre" --sample_list "GluGluToRadionToHHTo2G2WTo2G4Q_M-1000","GluGluToRadionToHHTo2G2WTo2G4Q_M-1100","GluGluToRadionToHHTo2G2WTo2G4Q_M-1200","GluGluToRadionToHHTo2G2WTo2G4Q_M-1300","GluGluToRadionToHHTo2G2WTo2G4Q_M-1400","GluGluToRadionToHHTo2G2WTo2G4Q_M-1500","GluGluToRadionToHHTo2G2WTo2G4Q_M-1600","GluGluToRadionToHHTo2G2WTo2G4Q_M-1700","GluGluToRadionToHHTo2G2WTo2G4Q_M-1800","GluGluToRadionToHHTo2G2WTo2G4Q_M-1900","GluGluToRadionToHHTo2G2WTo2G4Q_M-2000","GluGluToRadionToHHTo2G2WTo2G4Q_M-2200","GluGluToRadionToHHTo2G2WTo2G4Q_M-2400","GluGluToRadionToHHTo2G2WTo2G4Q_M-3000","GluGluToRadionToHHTo2G2WTo2G4Q_M-2600","GluGluToRadionToHHTo2G2WTo2G4Q_M-2800" --yield_table  --batch_system "condor"
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_sys/HHWW_preselectionwithsys_FHSL16pre.json" --output_dir "/eos/user/s/shsong/HiggsDNA/HH_SLsignal_highmass16pre" --sample_list  "GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1000","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1100","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1200","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1300","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1400","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1500","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1600","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1700","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1800","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-1900","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-2000","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-2200","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-2400","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-2600","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-2800","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-3000" --yield_table  --batch_system "condor"
  
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_sys/HHWW_preselectionwithsys_FHSL16pre.json" --output_dir "/eos/user/s/shsong/HiggsDNA/HH_FHsignal_lowmass16pre" --sample_list "GluGluToRadionToHHTo2G2WTo2G4Q_M-250","GluGluToRadionToHHTo2G2WTo2G4Q_M-260","GluGluToRadionToHHTo2G2WTo2G4Q_M-270","GluGluToRadionToHHTo2G2WTo2G4Q_M-280","GluGluToRadionToHHTo2G2WTo2G4Q_M-300","GluGluToRadionToHHTo2G2WTo2G4Q_M-320","GluGluToRadionToHHTo2G2WTo2G4Q_M-350","GluGluToRadionToHHTo2G2WTo2G4Q_M-400","GluGluToRadionToHHTo2G2WTo2G4Q_M-450","GluGluToRadionToHHTo2G2WTo2G4Q_M-500","GluGluToRadionToHHTo2G2WTo2G4Q_M-550","GluGluToRadionToHHTo2G2WTo2G4Q_M-600","GluGluToRadionToHHTo2G2WTo2G4Q_M-650","GluGluToRadionToHHTo2G2WTo2G4Q_M-700","GluGluToRadionToHHTo2G2WTo2G4Q_M-750","GluGluToRadionToHHTo2G2WTo2G4Q_M-800","GluGluToRadionToHHTo2G2WTo2G4Q_M-850","GluGluToRadionToHHTo2G2WTo2G4Q_M-900" --yield_table  --batch_system "condor"
  
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_sys/HHWW_preselectionwithsys_FHSL16pre.json" --output_dir "/eos/user/s/shsong/HiggsDNA/HH_SLsignal_lowmass16pre" --sample_list "GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-300","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-250","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-260","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-270","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-280","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-320","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-350","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-400","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-450","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-500","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-550","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-600","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-650","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-700","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-750","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-800","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-850","GluGluToRadionToHHTo2G2WTo2G2Q1L1Nu_M-900" --yield_table  --batch_system "condor"

  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_bkg_FHSL.json" --sample_list "DiPhotonJetsBox_M40_80-sherpa","DiPhotonJetsBox_MGG-80toInf_13TeV-sherpa"  --output_dir "/eos/user/s/shsong/HiggsDNA/fakephoton16pre" --yield_table --no_systematics --unretire_jobs
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_bkg_FHSL.json" --sample_list "DiPhotonJetsBox_M40_80-sherpa","DiPhotonJetsBox_MGG-80toInf_13TeV-sherpa"  --output_dir "/eos/user/s/shsong/HiggsDNA/fakephoton16post" --yield_table --no_systematics --unretire_jobs
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/analysis/wwgg_nosys/HHWW_preselection_bkg_FHSL.json" --sample_list "DiPhotonJetsBox_M40_80-sherpa"  --output_dir "/eos/user/s/shsong/HiggsDNA/ttesttt" --yield_table --short  --unretire_jobs


