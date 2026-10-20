(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM6_0'}
TYPE DFC_MOXEMM_SMU_ALM6_0 :
STRUCT
	DTC: UDINT := 16#109400;
	DFCid: UINT := 945;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
