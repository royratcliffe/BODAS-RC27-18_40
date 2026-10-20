(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM7_25'}
TYPE DFC_MOXEMM_SMU_ALM7_25 :
STRUCT
	DTC: UDINT := 16#10AB00;
	DFCid: UINT := 969;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
