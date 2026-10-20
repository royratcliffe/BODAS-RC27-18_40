(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM1_2'}
TYPE DFC_MOXEMM_SMU_ALM1_2 :
STRUCT
	DTC: UDINT := 16#107100;
	DFCid: UINT := 911;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
