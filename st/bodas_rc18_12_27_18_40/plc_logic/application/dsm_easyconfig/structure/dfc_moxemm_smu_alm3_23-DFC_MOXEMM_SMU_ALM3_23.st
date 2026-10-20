(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM3_23'}
TYPE DFC_MOXEMM_SMU_ALM3_23 :
STRUCT
	DTC: UDINT := 16#109300;
	DFCid: UINT := 940;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
