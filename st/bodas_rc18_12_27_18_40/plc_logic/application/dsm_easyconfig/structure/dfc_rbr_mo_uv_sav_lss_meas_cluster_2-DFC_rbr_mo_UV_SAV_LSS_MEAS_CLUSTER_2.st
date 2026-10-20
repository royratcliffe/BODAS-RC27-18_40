(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_UV_SAV_LSS_MEAS_CLUSTER_2'}
TYPE DFC_rbr_mo_UV_SAV_LSS_MEAS_CLUSTER_2 :
STRUCT
	DTC: UDINT := 16#082900;
	DFCid: UINT := 262;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
