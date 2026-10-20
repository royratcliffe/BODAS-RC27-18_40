(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM6_20'}
TYPE DFC_MOXEMM_SMU_ALM6_20 :
STRUCT
	DTC: UDINT := 16#109F00;
	DFCid: UINT := 953;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
