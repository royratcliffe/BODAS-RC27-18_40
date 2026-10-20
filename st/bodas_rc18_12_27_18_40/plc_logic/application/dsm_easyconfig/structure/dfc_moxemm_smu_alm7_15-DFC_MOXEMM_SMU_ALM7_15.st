(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM7_15'}
TYPE DFC_MOXEMM_SMU_ALM7_15 :
STRUCT
	DTC: UDINT := 16#10A700;
	DFCid: UINT := 964;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
