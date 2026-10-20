(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM7_17'}
TYPE DFC_MOXEMM_SMU_ALM7_17 :
STRUCT
	DTC: UDINT := 16#10A900;
	DFCid: UINT := 966;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
