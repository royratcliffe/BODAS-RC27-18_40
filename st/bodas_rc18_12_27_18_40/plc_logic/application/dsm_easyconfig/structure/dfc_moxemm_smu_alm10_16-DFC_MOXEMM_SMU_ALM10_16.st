(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM10_16'}
TYPE DFC_MOXEMM_SMU_ALM10_16 :
STRUCT
	DTC: UDINT := 16#10C200;
	DFCid: UINT := 894;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
