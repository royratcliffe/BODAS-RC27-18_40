(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM1_1'}
TYPE DFC_MOXEMM_SMU_ALM1_1 :
STRUCT
	DTC: UDINT := 16#107000;
	DFCid: UINT := 906;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
