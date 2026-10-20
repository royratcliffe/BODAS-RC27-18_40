(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM2_11'}
TYPE DFC_MOXEMM_SMU_ALM2_11 :
STRUCT
	DTC: UDINT := 16#108300;
	DFCid: UINT := 923;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
