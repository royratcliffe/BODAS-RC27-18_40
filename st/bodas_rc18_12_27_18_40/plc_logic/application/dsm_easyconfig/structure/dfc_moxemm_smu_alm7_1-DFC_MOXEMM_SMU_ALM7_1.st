(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM7_1'}
TYPE DFC_MOXEMM_SMU_ALM7_1 :
STRUCT
	DTC: UDINT := 16#10A200;
	DFCid: UINT := 960;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
