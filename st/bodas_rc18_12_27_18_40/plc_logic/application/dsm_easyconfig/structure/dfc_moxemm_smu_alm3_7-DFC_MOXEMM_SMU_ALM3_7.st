(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM3_7'}
TYPE DFC_MOXEMM_SMU_ALM3_7 :
STRUCT
	DTC: UDINT := 16#108C00;
	DFCid: UINT := 943;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
