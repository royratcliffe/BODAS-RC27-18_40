(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canGetDataboxNoInit'}
TYPE DFC_rbr_canGetDataboxNoInit :
STRUCT
	DTC: UDINT := 16#020100;
	DFCid: UINT := 521;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
