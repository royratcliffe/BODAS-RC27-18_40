(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusInitCommState'}
TYPE DFC_rbr_isobusInitCommState :
STRUCT
	DTC: UDINT := 16#050800;
	DFCid: UINT := 619;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
