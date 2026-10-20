(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM6_2'}
TYPE DFC_MOXEMM_SMU_ALM6_2 :
STRUCT
	DTC: UDINT := 16#10D900;
	DFCid: UINT := 952;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
