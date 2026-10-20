(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_sysInit'}
TYPE DFC_rbr_sysInit :
STRUCT
	DTC: UDINT := 16#010700;
	DFCid: UINT := 846;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
