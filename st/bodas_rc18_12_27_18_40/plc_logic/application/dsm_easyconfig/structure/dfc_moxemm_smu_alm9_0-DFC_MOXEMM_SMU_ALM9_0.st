(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM9_0'}
TYPE DFC_MOXEMM_SMU_ALM9_0 :
STRUCT
	DTC: UDINT := 16#10BE00;
	DFCid: UINT := 988;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
