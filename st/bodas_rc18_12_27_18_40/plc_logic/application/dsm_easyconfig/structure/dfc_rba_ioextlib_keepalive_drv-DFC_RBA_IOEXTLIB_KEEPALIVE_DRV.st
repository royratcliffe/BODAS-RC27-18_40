(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_RBA_IOEXTLIB_KEEPALIVE_DRV'}
TYPE DFC_RBA_IOEXTLIB_KEEPALIVE_DRV :
STRUCT
	DTC: UDINT := 16#094300;
	DFCid: UINT := 871;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
