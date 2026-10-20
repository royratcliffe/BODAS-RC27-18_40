(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inFi'}
TYPE DFC_rbr_inFi :
STRUCT
	DTC: UDINT := 16#038800;
	DFCid: UINT := 588;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
