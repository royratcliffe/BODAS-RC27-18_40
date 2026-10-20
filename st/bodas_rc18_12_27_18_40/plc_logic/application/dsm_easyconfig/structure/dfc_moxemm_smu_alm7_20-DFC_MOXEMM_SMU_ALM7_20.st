(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM7_20'}
TYPE DFC_MOXEMM_SMU_ALM7_20 :
STRUCT
	DTC: UDINT := 16#10AA00;
	DFCid: UINT := 968;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
