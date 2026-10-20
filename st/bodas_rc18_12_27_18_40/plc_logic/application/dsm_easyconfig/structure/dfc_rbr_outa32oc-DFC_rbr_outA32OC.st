(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA32OC'}
TYPE DFC_rbr_outA32OC :
STRUCT
	DTC: UDINT := 16#145D00;
	DFCid: UINT := 693;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
