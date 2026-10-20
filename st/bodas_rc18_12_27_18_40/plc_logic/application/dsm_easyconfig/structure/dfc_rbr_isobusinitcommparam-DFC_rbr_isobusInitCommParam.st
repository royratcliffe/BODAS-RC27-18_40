(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusInitCommParam'}
TYPE DFC_rbr_isobusInitCommParam :
STRUCT
	DTC: UDINT := 16#050700;
	DFCid: UINT := 618;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
