(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK60SCB'}
TYPE DFC_rbr_inK60SCB :
STRUCT
	DTC: UDINT := 16#034400;
	DFCid: UINT := 199;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
