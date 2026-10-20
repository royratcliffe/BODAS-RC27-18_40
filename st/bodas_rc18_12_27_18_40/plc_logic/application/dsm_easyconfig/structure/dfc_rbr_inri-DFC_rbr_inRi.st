(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inRi'}
TYPE DFC_rbr_inRi :
STRUCT
	DTC: UDINT := 16#038A00;
	DFCid: UINT := 595;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
