(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM2_5'}
TYPE DFC_MOXEMM_SMU_ALM2_5 :
STRUCT
	DTC: UDINT := 16#107F00;
	DFCid: UINT := 930;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
