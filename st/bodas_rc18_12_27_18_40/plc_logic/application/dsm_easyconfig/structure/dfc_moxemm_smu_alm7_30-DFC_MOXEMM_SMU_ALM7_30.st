(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM7_30'}
TYPE DFC_MOXEMM_SMU_ALM7_30 :
STRUCT
	DTC: UDINT := 16#10AF00;
	DFCid: UINT := 973;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
