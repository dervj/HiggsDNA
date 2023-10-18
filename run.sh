
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/HHWW_preselection_FHSL.json" --output_dir "/eos/user/s/shsong/HHWWgg_omitdiphotonpt_tightID/parquet/testwosys/" --sample_list "UL17_R_gghh_SL_M-550" --yield_table 
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/HHWW_preselection_FHSL.json" --output_dir "/eos/user/s/shsong/HHWWgg_omitdiphotonpt_tightID/parquet/testallsys/" --sample_list "UL17_R_gghh_SL_M-550" --yield_table --short
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/HHWW_preselection_FHSL.json" --output_dir "/eos/user/s/shsong/HHWWgg_omitdiphotonpt_tightID/parquet/checkphotonid/" --sample_list "UL17_R_gghh_SL_M-550" --yield_table --short
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/HHWW_preselection_data_FHSL.json" --output_dir "/eos/user/s/shsong/HHWWgg_omitdiphotonpt_tightID/parquet/checkphotoniddata/" --sample_list "UL17_dataB" --yield_table --short
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/HHWW_preselection_data_FHSL.json" --sample_list "UL17_dataB","UL17_dataC","UL17_dataD","UL17_dataE","UL17_dataF" --output_dir "/eos/user/s/shsong/HHWWgg_omitdiphotonpt_tightID/parquet/dataphotonidcut"  --merge_outputs --yield_table --batch_system "condor"
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/HHWW_preselection_FHSL.json" --output_dir "/eos/user/s/shsong/HHWWgg_omitdiphotonpt_tightID/parquet/checkeff/" --sample_list "UL17_R_gghh_SL_M-550" --yield_table --short  --batch_system "condor"

  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/HHWW_preselection_data_FHSL.json" --sample_list "UL17_dataB","UL17_dataC","UL17_dataD","UL17_dataE","UL17_dataF" --output_dir "/eos/user/s/shsong/HHWWgg_omitdiphotonpt_tightID/parquet/dataphotonidcut9local"  --merge_outputs --yield_table 
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/checkgolden_data_FHSL.json" --sample_list "UL17_dataB","UL17_dataC","UL17_dataD","UL17_dataE","UL17_dataF" --output_dir "/eos/user/s/shsong/HiggsDNA/checkgoldenjson"  --merge_outputs --yield_table   --batch_system "condor"
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/checkgolden_data_FHSL.json" --sample_list "localsample" --output_dir "/eos/user/s/shsong/HiggsDNA/checkgoldenjsonlocalsample"  --merge_outputs --yield_table 
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/HHWW_preselection_FHSL.json" --output_dir "/eos/user/s/shsong/HiggsDNA/checkSLsig700/" --sample_list "UL17_R_gghh_SL_M-700" --yield_table 

  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/checkgolden_data_FHSL.json" --sample_list "UL16_dataB_preVFP","UL16_dataC_preVFP","UL16_dataD_preVFP","UL16_dataE_preVFP","UL16_dataF_postVFP","UL16_dataF_preVFP","UL16_dataG_postVFP","UL16_dataH_postVFP" --output_dir "/eos/user/s/shsong/HiggsDNA/checkgoldenjsonUL16"  --merge_outputs --yield_table 
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/checkgolden_data_FHSL_18.json" --sample_list "UL18_dataA","UL18_dataB","UL18_dataC","UL18_dataD" --output_dir "/eos/user/s/shsong/HiggsDNA/checkgoldenjsonUL18"  --merge_outputs --yield_table
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/checkgolden_data_FHSL_18.json" --sample_list "UL18_dataC" --output_dir "/eos/user/s/shsong/HiggsDNA/checkgoldenjsonUL18C"  --merge_outputs --yield_table
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/checkgolden_data_FHSL_18.json" --sample_list "UL18_dataD" --output_dir "/eos/user/s/shsong/HiggsDNA/checkgoldenjsonUL18D"  --merge_outputs --yield_table


  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/checkgolden_data_FHSL_18.json" --sample_list "UL18_dataD_1" --output_dir "/eos/user/s/shsong/HiggsDNA/checklumi/checkgoldenjsonUL18D/UL18_dataD_1/"  --merge_outputs --yield_table
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/checkgolden_data_FHSL_18.json" --sample_list "UL18_dataD_2" --output_dir "/eos/user/s/shsong/HiggsDNA/checklumi/checkgoldenjsonUL18D/UL18_dataD_2/"  --merge_outputs --yield_table
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/checkgolden_data_FHSL_18.json" --sample_list "UL18_dataD_3" --output_dir "/eos/user/s/shsong/HiggsDNA/checklumi/checkgoldenjsonUL18D/UL18_dataD_3/"  --merge_outputs --yield_table
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/checkgolden_data_FHSL_18.json" --sample_list "UL18_dataD_4" --output_dir "/eos/user/s/shsong/HiggsDNA/checklumi/checkgoldenjsonUL18D/UL18_dataD_4/"  --merge_outputs --yield_table
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/checkgolden_data_FHSL_18.json" --sample_list "UL18_dataD_5" --output_dir "/eos/user/s/shsong/HiggsDNA/checklumi/checkgoldenjsonUL18D/UL18_dataD_5/"  --merge_outputs --yield_table
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/checkgolden_data_FHSL_18.json" --sample_list "UL18_dataD_6" --output_dir "/eos/user/s/shsong/HiggsDNA/checklumi/checkgoldenjsonUL18D/UL18_dataD_6/"  --merge_outputs --yield_table
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/checkgolden_data_FHSL_18.json" --sample_list "UL18_dataD_7" --output_dir "/eos/user/s/shsong/HiggsDNA/checklumi/checkgoldenjsonUL18D/UL18_dataD_7/"  --merge_outputs --yield_table
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/checkgolden_data_FHSL_18.json" --sample_list "UL18_dataD_8" --output_dir "/eos/user/s/shsong/HiggsDNA/checklumi/checkgoldenjsonUL18D/UL18_dataD_8/"  --merge_outputs --yield_table
  
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/checkgolden_data_FHSL_18.json" --sample_list "UL18_dataD_9" --output_dir "/eos/user/s/shsong/HiggsDNA/checklumi/checkgoldenjsonUL18D/UL18_dataD_9/"  --merge_outputs --yield_table
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/checkgolden_data_FHSL_18.json" --sample_list "UL18_dataD_10" --output_dir "/eos/user/s/shsong/HiggsDNA/checklumi/checkgoldenjsonUL18D/UL18_dataD_10/"  --merge_outputs --yield_table
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/checkgolden_data_FHSL_18.json"  --sample_list "UL18_dataD_11" --output_dir "/eos/user/s/shsong/HiggsDNA/checklumi/checkgoldenjsonUL18D/UL18_dataD_11/"  --merge_outputs --yield_table
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/checkgolden_data_FHSL_18.json"  --sample_list "UL18_dataD_12" --output_dir "/eos/user/s/shsong/HiggsDNA/checklumi/checkgoldenjsonUL18D/UL18_dataD_12/"  --merge_outputs --yield_table
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/checkgolden_data_FHSL_18.json"  --sample_list "UL18_dataD_13" --output_dir "/eos/user/s/shsong/HiggsDNA/checklumi/checkgoldenjsonUL18D/UL18_dataD_13/"  --merge_outputs --yield_table
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/checkgolden_data_FHSL_18.json"  --sample_list "UL18_dataD_14" --output_dir "/eos/user/s/shsong/HiggsDNA/checklumi/checkgoldenjsonUL18D/UL18_dataD_14/"  --merge_outputs --yield_table
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/checkgolden_data_FHSL_18.json"  --sample_list "UL18_dataD_15" --output_dir "/eos/user/s/shsong/HiggsDNA/checklumi/checkgoldenjsonUL18D/UL18_dataD_15/"  --merge_outputs --yield_table
  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/checkgolden_data_FHSL_18.json"  --sample_list "UL18_dataD_16" --output_dir "/eos/user/s/shsong/HiggsDNA/checklumi/checkgoldenjsonUL18D/UL18_dataD_16/"  --merge_outputs --yield_table


  python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/HHWW_preselection_data_FHSL.json" --sample_list "UL17_dataB","UL17_dataC","UL17_dataD","UL17_dataE","UL17_dataF" --output_dir "/eos/user/s/shsong/HiggsDNA/data2017"  --merge_outputs --yield_table --batch_system "condor" --no_systematics 
  

    python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/HHWW_preselection_FHSL.json" --output_dir "/eos/user/s/shsong/HHWWgg/parquet/bkg/TTbar/" --sample_list "UL17_TTGJets","UL17_TTJets","UL17_TTGG_0Jets","UL17_ttWJets" --yield_table --batch_system "condor"
    python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/HHWW_preselection_FHSL.json" --output_dir "/eos/user/s/shsong/HHWWgg/parquet/bkg/singleHiggs/" --sample_list "UL17_GluGluHToGG","UL17_VBFHToGG","UL17_VHToGG","UL17_ttHJetToGG" --yield_table --batch_system "condor"
    python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/HHWW_preselection_FHSL.json" --output_dir "/eos/user/s/shsong/HHWWgg/parquet/bkg/WJets/" --sample_list "UL17_W1JetsToLNu","UL17_W2JetsToLNu","UL17_W3JetsToLNu","UL17_W4JetsToLNu","UL17_WWG","UL17_WWTo1L1Nu2Q_4f","WJetsToQQ_HT-200to400","WJetsToQQ_HT-400to600","WJetsToQQ_HT-600to800","WJetsToQQ_HT-800toInf" --yield_table --batch_system "condor"
    python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/HHWW_preselection_FHSL.json" --output_dir "/eos/user/s/shsong/HHWWgg/parquet/bkg/QCD/" --sample_list "UL17_QCD_Pt-30to40_MGG-80toInf","UL17_QCD_Pt-30toInf_MGG-40to80","UL17_QCD_Pt-40ToInf_MGG-80ToInf" --yield_table --batch_system "condor"
    python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/HHWW_preselection_FHSL.json" --sample_list "UL17_DiPhotonJetsBox_M40_80","UL17_DiPhotonJetsBox_MGG_80toInf","UL17_GJet_Pt_20to40_DoubleEMEnriched_MGG_80toInf","UL17_GJet_Pt_20toInf_DoubleEMEnriched_MGG_40to80","UL17_GJet_Pt_40toInf_DoubleEMEnriched_MGG_80toInf"  --output_dir "/eos/user/s/shsong/HHWWgg/parquet/bkg/fakephoton" --yield_table

    python scripts/run_analysis.py --log-level "DEBUG" --config "metadata/tutorial/HHWW_preselection_FHSL.json" --sample_list "UL17_DiPhotonJetsBox_M40_80" --output_dir "/eos/user/s/shsong/HiggsDNA/parquet/bkg/pptest" --yield_table --no_systematics 



    