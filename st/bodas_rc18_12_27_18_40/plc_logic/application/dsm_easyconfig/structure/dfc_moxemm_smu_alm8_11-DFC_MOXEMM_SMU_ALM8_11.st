(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM8_11'}
TYPE DFC_MOXEMM_SMU_ALM8_11 :
STRUCT
	DTC: UDINT := 16#10B700;
	DFCid: UINT := 978;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
