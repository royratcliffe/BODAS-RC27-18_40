(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_secIsRequestAllowed'}
TYPE DFC_rbr_secIsRequestAllowed :
STRUCT
	DTC: UDINT := 16#220700;
	DFCid: UINT := 837;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
