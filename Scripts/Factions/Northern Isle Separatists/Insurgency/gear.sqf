params["_side","_faction","_variant", "_loadout"]; 

// add M79 terminal
switch (_loadout) do {
	default {};	
	case "plt";
	case "sqd_ld";
	case "sqd_gre": {player addItemToBackpack "rhs_weap_m79"};
};

// Recon Lead spotter
switch (_loadout) do {
	case "rcn_ld": {player addItemToBackpack "ACE_SpottingScope";
	                player addItemToBackpack "ACE_Tripod";
					player addWeapon "ACE_Vector"};
};

// Recon AMR
switch (_loadout) do {
	case "rcn_amr": {player addItemToUniform "ACE_RangeCard"};
};