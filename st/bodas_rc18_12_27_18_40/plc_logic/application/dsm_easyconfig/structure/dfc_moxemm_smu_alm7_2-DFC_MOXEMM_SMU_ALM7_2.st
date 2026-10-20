(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM7_2'}
TYPE DFC_MOXEMM_SMU_ALM7_2 :
STRUCT
	DTC: UDINT := 16#10A300;
	DFCid: UINT := 967;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
