(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM1_0'}
TYPE DFC_MOXEMM_SMU_ALM1_0 :
STRUCT
	DTC: UDINT := 16#106F00;
	DFCid: UINT := 905;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
