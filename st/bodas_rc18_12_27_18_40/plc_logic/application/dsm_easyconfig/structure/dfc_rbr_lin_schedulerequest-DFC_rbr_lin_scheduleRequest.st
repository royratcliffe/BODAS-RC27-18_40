(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_lin_scheduleRequest'}
TYPE DFC_rbr_lin_scheduleRequest :
STRUCT
	DTC: UDINT := 16#210100;
	DFCid: UINT := 647;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
