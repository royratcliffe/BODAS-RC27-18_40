(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM3_8'}
TYPE DFC_MOXEMM_SMU_ALM3_8 :
STRUCT
	DTC: UDINT := 16#108D00;
	DFCid: UINT := 944;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
