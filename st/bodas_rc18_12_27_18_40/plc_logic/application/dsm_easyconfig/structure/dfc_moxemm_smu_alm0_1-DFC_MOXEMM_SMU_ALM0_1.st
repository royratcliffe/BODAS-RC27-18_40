(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM0_1'}
TYPE DFC_MOXEMM_SMU_ALM0_1 :
STRUCT
	DTC: UDINT := 16#106300;
	DFCid: UINT := 882;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
