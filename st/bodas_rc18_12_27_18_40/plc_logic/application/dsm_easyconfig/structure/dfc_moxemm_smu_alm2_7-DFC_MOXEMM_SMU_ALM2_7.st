(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM2_7'}
TYPE DFC_MOXEMM_SMU_ALM2_7 :
STRUCT
	DTC: UDINT := 16#108000;
	DFCid: UINT := 931;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
