(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM6_15'}
TYPE DFC_MOXEMM_SMU_ALM6_15 :
STRUCT
	DTC: UDINT := 16#109C00;
	DFCid: UINT := 949;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
