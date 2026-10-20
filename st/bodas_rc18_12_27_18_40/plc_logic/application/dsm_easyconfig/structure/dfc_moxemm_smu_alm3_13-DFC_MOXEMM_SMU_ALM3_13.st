(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM3_13'}
TYPE DFC_MOXEMM_SMU_ALM3_13 :
STRUCT
	DTC: UDINT := 16#109000;
	DFCid: UINT := 936;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
