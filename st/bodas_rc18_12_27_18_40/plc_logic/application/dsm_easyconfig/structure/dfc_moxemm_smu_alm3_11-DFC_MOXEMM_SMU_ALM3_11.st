(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM3_11'}
TYPE DFC_MOXEMM_SMU_ALM3_11 :
STRUCT
	DTC: UDINT := 16#108F00;
	DFCid: UINT := 935;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
