(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_INH'}
TYPE DFC_rbr_mo_INH :
STRUCT
	DTC: UDINT := 16#082100;
	DFCid: UINT := 663;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
