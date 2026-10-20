(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM0_10'}
TYPE DFC_MOXEMM_SMU_ALM0_10 :
STRUCT
	DTC: UDINT := 16#106900;
	DFCid: UINT := 883;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
