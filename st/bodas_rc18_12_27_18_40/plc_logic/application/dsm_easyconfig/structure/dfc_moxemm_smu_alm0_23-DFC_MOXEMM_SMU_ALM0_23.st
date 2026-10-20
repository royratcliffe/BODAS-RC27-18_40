(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM0_23'}
TYPE DFC_MOXEMM_SMU_ALM0_23 :
STRUCT
	DTC: UDINT := 16#106E00;
	DFCid: UINT := 889;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
