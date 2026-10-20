(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canSendDataboxNoInit'}
TYPE DFC_rbr_canSendDataboxNoInit :
STRUCT
	DTC: UDINT := 16#022200;
	DFCid: UINT := 555;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
