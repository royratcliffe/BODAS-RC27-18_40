(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM6_4'}
TYPE DFC_MOXEMM_SMU_ALM6_4 :
STRUCT
	DTC: UDINT := 16#109500;
	DFCid: UINT := 956;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
