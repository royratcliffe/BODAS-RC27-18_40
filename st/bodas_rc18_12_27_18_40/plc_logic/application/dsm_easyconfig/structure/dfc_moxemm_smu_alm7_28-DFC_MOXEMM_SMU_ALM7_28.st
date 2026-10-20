(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM7_28'}
TYPE DFC_MOXEMM_SMU_ALM7_28 :
STRUCT
	DTC: UDINT := 16#10AD00;
	DFCid: UINT := 971;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
