(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM0_4'}
TYPE DFC_MOXEMM_SMU_ALM0_4 :
STRUCT
	DTC: UDINT := 16#106500;
	DFCid: UINT := 890;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
