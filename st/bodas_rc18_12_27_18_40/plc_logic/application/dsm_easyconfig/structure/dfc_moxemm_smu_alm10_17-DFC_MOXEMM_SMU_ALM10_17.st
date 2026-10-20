(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM10_17'}
TYPE DFC_MOXEMM_SMU_ALM10_17 :
STRUCT
	DTC: UDINT := 16#10C300;
	DFCid: UINT := 895;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
