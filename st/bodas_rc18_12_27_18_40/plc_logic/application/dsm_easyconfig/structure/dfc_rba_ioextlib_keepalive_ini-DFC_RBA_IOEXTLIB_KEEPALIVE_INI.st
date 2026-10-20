(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_RBA_IOEXTLIB_KEEPALIVE_INI'}
TYPE DFC_RBA_IOEXTLIB_KEEPALIVE_INI :
STRUCT
	DTC: UDINT := 16#094400;
	DFCid: UINT := 872;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
