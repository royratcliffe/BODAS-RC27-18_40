(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM6_11'}
TYPE DFC_MOXEMM_SMU_ALM6_11 :
STRUCT
	DTC: UDINT := 16#109900;
	DFCid: UINT := 946;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
