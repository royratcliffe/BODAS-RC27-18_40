(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM6_14'}
TYPE DFC_MOXEMM_SMU_ALM6_14 :
STRUCT
	DTC: UDINT := 16#109B00;
	DFCid: UINT := 948;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
