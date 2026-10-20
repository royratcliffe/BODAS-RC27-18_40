(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM7_13'}
TYPE DFC_MOXEMM_SMU_ALM7_13 :
STRUCT
	DTC: UDINT := 16#10A500;
	DFCid: UINT := 962;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
