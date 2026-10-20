(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM1_14'}
TYPE DFC_MOXEMM_SMU_ALM1_14 :
STRUCT
	DTC: UDINT := 16#107900;
	DFCid: UINT := 910;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
