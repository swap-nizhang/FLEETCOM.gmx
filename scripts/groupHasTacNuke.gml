var group = argument0;

if (!ds_exists(group, ds_type_list)) {
    return false;
}

for (var i = 0; i < ds_list_size(group); i++) {
    var unitId = group[| i];
    with (unitId) {
        if (tacnuke > 0) {return true;}
    }
}

return false;
