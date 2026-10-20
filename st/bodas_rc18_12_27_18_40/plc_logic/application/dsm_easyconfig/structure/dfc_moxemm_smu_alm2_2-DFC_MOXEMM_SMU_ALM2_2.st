(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM2_2'}
TYPE DFC_MOXEMM_SMU_ALM2_2 :
STRUCT
	DTC: UDINT := 16#107D00;
	DFCid: UINT := 926;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
