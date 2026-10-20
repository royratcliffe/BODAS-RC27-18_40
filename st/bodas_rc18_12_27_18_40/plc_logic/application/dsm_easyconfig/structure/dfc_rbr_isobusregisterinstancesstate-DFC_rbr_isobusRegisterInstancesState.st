(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusRegisterInstancesState'}
TYPE DFC_rbr_isobusRegisterInstancesState :
STRUCT
	DTC: UDINT := 16#051000;
	DFCid: UINT := 633;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
