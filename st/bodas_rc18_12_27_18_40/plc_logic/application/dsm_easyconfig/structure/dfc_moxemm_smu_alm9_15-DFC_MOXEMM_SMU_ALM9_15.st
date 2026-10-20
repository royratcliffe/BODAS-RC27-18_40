(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM9_15'}
TYPE DFC_MOXEMM_SMU_ALM9_15 :
STRUCT
	DTC: UDINT := 16#10C100;
	DFCid: UINT := 990;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
