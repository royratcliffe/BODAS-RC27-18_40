(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM2_23'}
TYPE DFC_MOXEMM_SMU_ALM2_23 :
STRUCT
	DTC: UDINT := 16#108700;
	DFCid: UINT := 928;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
