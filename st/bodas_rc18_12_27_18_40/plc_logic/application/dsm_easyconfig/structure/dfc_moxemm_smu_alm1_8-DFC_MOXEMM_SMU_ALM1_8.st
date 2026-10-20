(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM1_8'}
TYPE DFC_MOXEMM_SMU_ALM1_8 :
STRUCT
	DTC: UDINT := 16#107500;
	DFCid: UINT := 917;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
