(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM3_14'}
TYPE DFC_MOXEMM_SMU_ALM3_14 :
STRUCT
	DTC: UDINT := 16#109100;
	DFCid: UINT := 937;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
