(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_sysOperHrsSaturated'}
TYPE DFC_rbr_sysOperHrsSaturated :
STRUCT
	DTC: UDINT := 16#010B00;
	DFCid: UINT := 848;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
