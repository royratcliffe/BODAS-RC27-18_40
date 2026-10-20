(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM0_11'}
TYPE DFC_MOXEMM_SMU_ALM0_11 :
STRUCT
	DTC: UDINT := 16#106A00;
	DFCid: UINT := 884;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
