(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM1_11'}
TYPE DFC_MOXEMM_SMU_ALM1_11 :
STRUCT
	DTC: UDINT := 16#107700;
	DFCid: UINT := 908;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
