(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM9_1'}
TYPE DFC_MOXEMM_SMU_ALM9_1 :
STRUCT
	DTC: UDINT := 16#10BF00;
	DFCid: UINT := 989;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
