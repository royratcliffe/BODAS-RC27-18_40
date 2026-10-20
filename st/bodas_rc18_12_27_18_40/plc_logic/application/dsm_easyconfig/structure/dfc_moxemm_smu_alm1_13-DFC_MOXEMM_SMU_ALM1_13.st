(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM1_13'}
TYPE DFC_MOXEMM_SMU_ALM1_13 :
STRUCT
	DTC: UDINT := 16#107800;
	DFCid: UINT := 909;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
