(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outAov'}
TYPE DFC_rbr_outAov :
STRUCT
	DTC: UDINT := 16#048000;
	DFCid: UINT := 715;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
