(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM2_14'}
TYPE DFC_MOXEMM_SMU_ALM2_14 :
STRUCT
	DTC: UDINT := 16#108500;
	DFCid: UINT := 925;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
