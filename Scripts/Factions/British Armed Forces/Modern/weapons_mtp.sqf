params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_BAF_L85A3_Grippod";
			  player addPrimaryWeaponItem "UK3CB_underbarrel_acc_grippod";
			  player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3"
	};
	case "plt";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre":{ player addWeapon "UK3CB_BAF_L85A3_UGL";
			         player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3"};
	case "sqd_ar": {player addWeapon "hlc_lmg_minimi_railed";
			        player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3"};
	case "rcn_dmr": {player addWeapon "UK3CB_BAF_L129A1";
					 player addPrimaryWeaponItem "uk3cb_baf_ta648"};
	case "sup_mmg_g": {	player addWeapon "UK3CB_BAF_L7A2"};
	case "pil";
	case "ar_c": {player addWeapon "UK3CB_BAF_L22A2";
			  	  player addPrimaryWeaponItem "UK3CB_underbarrel_acc_grippod"
	};
};

// add secondary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_BAF_L131A1"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "launch_NLAW_F"};
	case "sup_hat_g": {	player addWeapon "UK3CB_BAF_Javelin_Slung_Tube"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};	
}; 