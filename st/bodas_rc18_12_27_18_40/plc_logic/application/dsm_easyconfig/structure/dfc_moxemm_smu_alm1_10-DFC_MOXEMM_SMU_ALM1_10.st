(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM1_10'}
TYPE DFC_MOXEMM_SMU_ALM1_10 :
STRUCT
	DTC: UDINT := 16#107600;
	DFCid: UINT := 907;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
