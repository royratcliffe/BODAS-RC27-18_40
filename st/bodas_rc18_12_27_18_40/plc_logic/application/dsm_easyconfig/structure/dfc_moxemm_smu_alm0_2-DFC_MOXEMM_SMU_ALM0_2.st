(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM0_2'}
TYPE DFC_MOXEMM_SMU_ALM0_2 :
STRUCT
	DTC: UDINT := 16#106400;
	DFCid: UINT := 887;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
