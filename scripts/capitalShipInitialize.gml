// capital ship bonus
hull_max = hull_max * 400;
shield_max = shield_max * 400;


hull = hull_max * ship_health;
shield = shield_max;
movespeed = maxspeed;
security_level = security_level_initial + security_level_garrison;

if (race == "unsc")
{
    broadsword = broadsword_max;
    broadsword_deploy_cd = broadsword_deploy_cd_max;
    longsword = longsword_max;
    longsword_deploy_cd = longsword_deploy_cd_max;
    pelican = pelican_max;
    pelican_deploy_cd = pelican_deploy_cd_max;
    lmac_cooldown = lmac_cooldown_max;
    hmac_cooldown = hmac_cooldown_max;
}
else
{
    banshee = banshee_max;
    banshee_deploy_cd = banshee_deploy_cd_max;
    seraph = seraph_max;
    seraph_deploy_cd = seraph_deploy_cd_max;
    phantom = phantom_max;
    phantom_deploy_cd = phantom_deploy_cd_max;
    plasmatorpedo_cooldown = plasmatorpedo_cooldown_max;
    energyprojector_cooldown = energyprojector_cooldown_max;
}

alarm[0] = findtarget_delay;

init = true;
