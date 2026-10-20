(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM1_4'}
TYPE DFC_MOXEMM_SMU_ALM1_4 :
STRUCT
	DTC: UDINT := 16#107200;
	DFCid: UINT := 914;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
