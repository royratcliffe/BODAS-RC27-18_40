(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM7_26'}
TYPE DFC_MOXEMM_SMU_ALM7_26 :
STRUCT
	DTC: UDINT := 16#10AC00;
	DFCid: UINT := 970;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
