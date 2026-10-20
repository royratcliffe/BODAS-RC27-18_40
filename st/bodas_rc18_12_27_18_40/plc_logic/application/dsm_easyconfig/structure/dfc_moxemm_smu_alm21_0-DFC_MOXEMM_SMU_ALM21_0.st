(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM21_0'}
TYPE DFC_MOXEMM_SMU_ALM21_0 :
STRUCT
	DTC: UDINT := 16#10CD00;
	DFCid: UINT := 918;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
