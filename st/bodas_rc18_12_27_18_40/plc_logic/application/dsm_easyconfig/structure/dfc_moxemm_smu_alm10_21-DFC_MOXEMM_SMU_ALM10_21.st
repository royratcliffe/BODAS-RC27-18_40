(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM10_21'}
TYPE DFC_MOXEMM_SMU_ALM10_21 :
STRUCT
	DTC: UDINT := 16#10C400;
	DFCid: UINT := 896;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
