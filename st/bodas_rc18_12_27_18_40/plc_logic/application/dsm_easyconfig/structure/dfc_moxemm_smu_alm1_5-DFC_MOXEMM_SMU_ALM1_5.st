(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM1_5'}
TYPE DFC_MOXEMM_SMU_ALM1_5 :
STRUCT
	DTC: UDINT := 16#107300;
	DFCid: UINT := 915;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
