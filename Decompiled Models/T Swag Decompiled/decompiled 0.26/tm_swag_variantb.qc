// Created by Crowbar 0.24.0.0

$modelname "player/DownloadSwagV2/tm_swag_variantB.mdl"

$bodygroup "ctm_base"
{
	studio "tm_swag_variantb_reference.smd"
}


$poseparameter "move_yaw" -180 180 360
$poseparameter "body_pitch" -90 90 360
$poseparameter "body_yaw" -90 90 360

$opaque

$cdmaterials "models\player\DownloadSwagV2\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "mag_eject" "ValveBiped.weapon_bone_Clip" 0 0 0 rotate -90 -90 0
$attachment "mag_eject2" "ValveBiped.weapon_bone_Clip2" 0 0 0 rotate -90 -90 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_L" "weapon_hand_L" 0 0 0 rotate 0 0 0
$attachment "grenade0" "ValveBiped.Bip01_Pelvis" 1.59 -2.07 8.53 rotate 72.5 97.32 89.52
$attachment "grenade1" "ValveBiped.Bip01_Pelvis" 1.64 -4.49 7.34 rotate 49.7 96.52 91.42
$attachment "grenade2" "ValveBiped.Bip01_Pelvis" 1.29 -3.02 -8.1 rotate -77.47 116.22 69.94
$attachment "grenade3" "ValveBiped.Bip01_Pelvis" 1.05 0.33 -8.69 rotate -83.69 -92.58 -81.47
$attachment "grenade4" "ValveBiped.Bip01_Pelvis" 1.38 -5.98 -6.07 rotate -36.5 99.47 88.99
$attachment "pistol" "ValveBiped.Bip01_Pelvis" 4.18 -5.87 -4.28 rotate -31.02 152.11 12.26
$attachment "primary" "ValveBiped.Bip01_Spine3" 1.97 -6.99 0.21 rotate 0.21 179.99 5.16
$attachment "eholster" "ValveBiped.Bip01_Pelvis" 0.53 -6.76 0.58 rotate 54.48 1.6 -0.18
$attachment "c4" "ValveBiped.Bip01_Spine3" 5.58 -5.66 -1.95 rotate -80.42 -29.26 121.95
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 5.35 0 rotate 0 0 0
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 5.35 0 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "ValveBiped.weapon_bone" 0 0 0 rotate 0 0 0
$attachment "knife" "ValveBiped.Bip01_Pelvis" 0.53 -6.76 0.58 rotate -44.48 -178.36 -179.85
$attachment "facemask" "ValveBiped.Bip01_Head" 3.96 4.6 0 rotate 0 74 90

$surfaceprop "flesh"

$contents "solid"

$eyeposition 0 0 73

// $hboxset "cstrike"
// $hbox 3 "ValveBiped.Bip01_Pelvis" -6.42 -5.7459 -6.8587 4.5796 4.5796 6.8373 0 8 0
// $hbox 6 "ValveBiped.Bip01_L_Thigh" 1.819 -3.959 -2.14 22.149002 3.424 4.5796 3 0 0
// $hbox 6 "ValveBiped.Bip01_L_Calf" 2.0758 -3.21 -2.1507 19.26 2.675 3.0495 1.5 0 0
// $hbox 6 "ValveBiped.Bip01_L_Foot" 1.8725 -2.675 -2.4075 5.6175 9.694201 2.4075 0 -7.4 0
// $hbox 7 "ValveBiped.Bip01_R_Thigh" 1.819 -3.7557 -4.5796 22.149002 3.424 2.14 -3 0 0
// $hbox 7 "ValveBiped.Bip01_R_Calf" 2.0758 -3.21 -2.8462 19.26 2.675 2.247 -1.5 0 0
// $hbox 7 "ValveBiped.Bip01_R_Foot" 1.8725 -2.675 -2.4075 5.6175 9.694201 2.4075 0 -7.4 0
// $hbox 3 "ValveBiped.Bip01_Spine1" -4.28 -4.5796 -6.3879 3.21 5.885 6.2809 0 0 0
// $hbox 2 "ValveBiped.Bip01_Spine2" -4.28 -5.029 -6.0883 3.21 5.885 5.9813 0 -5 0
// $hbox 2 "ValveBiped.Bip01_Spine3" -4.28 -5.35 -5.885 2.9211 5.1467 5.885 0 -10 0
// $hbox 1 "ValveBiped.Bip01_Neck" 0.3317 -3.0174 -2.4503 3.4026 2.4182 2.354 0 6.5 0
// $hbox 1 "ValveBiped.Bip01_Head" -2.7713 -2.8783 -3.103 6.955 3.5203 3.0067 0 -15.9 0
// $hbox 4 "ValveBiped.Bip01_L_UpperArm" -2.675 -3.21 -2.14 12.84 3.21 2.14 0 0 0
// $hbox 4 "ValveBiped.Bip01_L_Forearm" 0 -2.14 -2.14 9.63 2.14 2.14 0 0 0
// $hbox 4 "ValveBiped.Bip01_L_Hand" -1.7227 -1.2198 -1.3803 4.4726 1.2198 1.3803 0 6.2 0
// $hbox 5 "ValveBiped.Bip01_R_UpperArm" -2.675 -3.21 -2.14 12.84 3.21 2.14 0 0 0
// $hbox 5 "ValveBiped.Bip01_R_Forearm" 0 -2.14 -2.14 9.63 2.14 2.14 0 0 0
// $hbox 5 "ValveBiped.Bip01_R_Hand" -1.7227 -1.2198 -1.3803 4.4726 1.2198 1.3803 0 8.2 0
// $hbox 4 "ValveBiped.Bip01_L_Clavicle" 0 -3.21 -5.35 7.49 4.28 3.21 5 -10 1.1
// $hbox 5 "ValveBiped.Bip01_R_Clavicle" 0 -3.21 -3.21 7.49 4.28 5.35 -5 -10 -1.1
// $hbox 1 "ValveBiped.Bip01_Head" -2.5038 2.0009 -1.1021 6.3023 5.2965 0.9951 0 -15.6 0
// $hbox 2 "ValveBiped.Bip01_Spine3" -0.2996 -6.0027 -4.996901 5.4998 2.5038 5.1039 0 21.200001 0
// $skipboneinbbox

// NOTE: The following commented-out $definebone lines might be needed, as is often the case for view models. When needed, simply remove the two slashes '//' from the start of each line.
// $definebone "ValveBiped.Bip01_Pelvis" "" 0 0 42.366169 0 -1.570796 -3.14159 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 3.776176 -0.865633 0.000007 -0.000004 -0.000001 0.000796 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.243977 -0.003379 0 0 0 0 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 4.24398 -0.003379 0 0 0 0 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_Spine3" "ValveBiped.Bip01_Spine2" 4.243977 -0.003379 0 0 0 0 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_Neck" "ValveBiped.Bip01_Spine3" 5.330498 -0.809537 -0.000001 0 -0.000001 0.278578 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Neck" -1.059608 0.248884 1.296698 -0.000015 -1.392974 2.862233 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.120162 0 0 0.011843 0.573022 0.007372 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 12.271494 0 0.000004 0 0 -0.000733 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.913317 0 -0.000004 -1.563505 -0.043612 -0.02168 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_Head" "ValveBiped.Bip01_Neck" 4.717831 0.000002 0 0 0.000001 -0.279375 0 0 0 0 0 0
// $definebone "ValveBiped.forward" "ValveBiped.Bip01_Head" 2 -2.999999 0 -1.570796 0 -1.32645 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Neck" -1.059605 0.24889 -1.296698 -0.000015 1.392971 2.862204 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.120161 0 0 -0.011843 -0.573022 0.007372 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 12.271488 0 0.000004 0 0 -0.000733 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.913313 0 0.000004 1.563506 0.043612 -0.02168 0 0 0 0 0 0
// $definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand" 1.249043 0.338154 1.482116 -1.415288 -0.3247 0.260699 0 0 0 0 0 0
// $definebone "ValveBiped.weapon_bone_Slide" "ValveBiped.weapon_bone" 0.000002 0 0 -1.415288 -0.3247 0.260699 0 0 0 0 0 0
// $definebone "ValveBiped.weapon_bone_RHand" "ValveBiped.weapon_bone" 1.249044 0.338159 1.482117 -1.415288 -0.3247 0.260699 0 0 0 0 0 0
// $definebone "ValveBiped.weapon_bone_LHand" "ValveBiped.weapon_bone_RHand" 1.24905 0.338161 1.482117 -1.415288 -0.3247 0.260699 0 0 0 0 0 0
// $definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0.000002 0 0 -1.415288 -0.3247 0.260699 0 0 0 0 0 0
// $definebone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand" 0 0 0 -2.606658 -0.141936 1.675 0 0 0 0 0 0
// $definebone "ValveBiped.silencer" "ValveBiped.weapon_bone" 0.000002 0 0 0 0 0 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.775482 0.868655 -4.793095 -3.140124 0.032023 -3.098661 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 19.722586 0 -0.000001 0 0 -0.001827 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.741861 0 0 -0.000071 0.032056 0.045531 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" -3.775482 0.868629 4.793098 3.140118 -0.032022 -3.09866 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 19.722576 0 0 0 0 -0.001827 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.741854 0 0 0.000071 -0.032056 0.045531 0 0 0 0 0 0
// $definebone "weapon_hand_R" "ValveBiped.Bip01_R_Hand" 3.999996 1 -0.3 0 0.209439 0 0 0 0 0 0 0
// $definebone "weapon_hand_L" "ValveBiped.Bip01_L_Hand" 3.999996 1.000004 -0.3 0 0.20944 0 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_ForeTwist" "ValveBiped.Bip01_L_Forearm" 0 0 0 0.003643 0 -0.000733 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_LCalfTwist" "ValveBiped.Bip01_L_Calf" 0 0 0 0.000765 0 -0.001827 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_RCalfTwist" "ValveBiped.Bip01_R_Calf" -0.000002 0 0 -0.000765 0 -0.001827 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_LThighTwist" "ValveBiped.Bip01_L_Thigh" 0 0 0 0 0 0 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_RThighTwist" "ValveBiped.Bip01_R_Thigh" 0.000004 0 0 0 0 0 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_LUpArmTwist" "ValveBiped.Bip01_L_UpperArm" 0 0 0 0.126944 0.573022 0.007372 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_RUpArmTwist" "ValveBiped.Bip01_R_UpperArm" 0 0 0 -0.126944 -0.573022 0.007372 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_ForeTwist" "ValveBiped.Bip01_R_Forearm" -0.000002 0 0 -0.003643 0 -0.000733 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.798882 6.215535 0 0 0 1.570796 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.798881 6.215536 0 0 0 1.570796 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 4.027479 0.015846 0.042355 0.008703 0.034651 0.022689 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.881371 0 0 0 0 0.025279 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.069374 0 0 0 0 0.025279 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.850727 0.062584 -0.802943 0.016389 0.163096 0.042929 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.590143 0.000004 0 0 0 0.025279 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.960007 0 0 0 0 0.025279 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.507465 0.24884 -1.613097 0.032196 0.302473 0.030723 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 4.011065 0.140564 0.952896 -0.009209 -0.14797 0.005993 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.519461 0.000004 0 0 0 0.025279 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.080309 0 0 0 0 0.025279 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.020884 0 0 0 0 0.025279 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.723862 -0.000004 -0.000001 0 0 0.025279 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.249043 0.338154 1.482116 -1.415288 -0.3247 0.260699 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.339708 0.000002 0 0 0 -0.00852 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.507465 0.248856 1.613095 -0.032196 -0.302473 0.030723 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.020885 0 0 0 0 0.025279 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.723866 0.000008 0 0 0 0.025279 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.850729 0.062599 0.802943 -0.016389 -0.163096 0.042929 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.590143 0 0 0 0 0.025279 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.960003 -0.000008 0.000001 0 0 0.025279 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 4.027479 0.01585 -0.042356 -0.008703 -0.034651 0.022689 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.881374 0 0 0 0 0.025279 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.069376 0 0 0 0 0.025279 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 4.011066 0.140575 -0.952896 0.009209 0.14797 0.005993 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.519464 0.000015 0 0 0 0.025279 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.080317 0.000011 0 0 0 0.025279 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.249035 0.338161 -1.482116 1.415288 0.3247 0.260699 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.33972 0.000004 0.000004 0 0 -0.00852 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.260277 -0.000001 0.000008 0 0 -0.00852 0 0 0 0 0 0
// $definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.260283 0 0 0 0 -0.00852 0 0 0 0 0 0

$sectionframes 30 29




$sequence "testIdle" "tm_swag_variantb_anims\testIdle.smd" {
	fps 30
}

$sequence "testWalkN" "tm_swag_variantb_anims\testWalkN.smd" {
	fps 30
}

$sequence "ragdoll" "tm_swag_variantb_anims\ragdoll.smd" {
	fps 30
	activity "ACT_DIERAGDOLL" 1
}

$includemodel "player/t_animations.mdl"
$includemodel "player/taunt_animations.mdl"

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.753 0.658 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.695 0.719 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$collisionjoints "tm_swag_variantb_physics.smd"
{
	$mass 250
	$inertia 10
	$damping 0.01
	$rotdamping 4
	$rootbone "valvebiped.bip01_pelvis"

	$jointrotdamping "ValveBiped.Bip01_Pelvis" 10

	$jointmassbias "ValveBiped.Bip01_R_Thigh" 0.8
	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -28 8 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -24 60 0

	$jointmassbias "ValveBiped.Bip01_R_Calf" 1.2
	$jointrotdamping "ValveBiped.Bip01_R_Calf" 3
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -90 -15 0

	$jointmassbias "ValveBiped.Bip01_L_Thigh" 0.8
	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -28 8 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -24 60 0

	$jointmassbias "ValveBiped.Bip01_L_Calf" 1.2
	$jointrotdamping "ValveBiped.Bip01_L_Calf" 3
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -90 -15 0

	$jointmassbias "ValveBiped.Bip01_L_Foot" 0.75
	$jointrotdamping "ValveBiped.Bip01_L_Foot" 7
	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -10 22 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -17 24 0

	$jointrotdamping "ValveBiped.Bip01_Spine1" 18
	$jointconstrain "ValveBiped.Bip01_Spine1" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Spine1" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine1" z limit -15 30 0

	$jointmassbias "ValveBiped.Bip01_Spine2" 1.6
	$jointrotdamping "ValveBiped.Bip01_Spine2" 12
	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -16 16 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -15 20 0

	$jointmassbias "ValveBiped.Bip01_R_UpperArm" 0.8
	$jointrotdamping "ValveBiped.Bip01_R_UpperArm" 16
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -50 40 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -26 26 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -45 15 0

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 1.8
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 -45 0

	$jointmassbias "ValveBiped.Bip01_L_UpperArm" 0.8
	$jointrotdamping "ValveBiped.Bip01_L_UpperArm" 16
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -40 50 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -26 26 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -40 15 0

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 1.8
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 -45 0

	$jointmassbias "ValveBiped.Bip01_L_Hand" 0.6
	$jointrotdamping "ValveBiped.Bip01_L_Hand" 8
	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -30 37 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -20 35 0

	$jointmassbias "ValveBiped.Bip01_R_Hand" 0.6
	$jointrotdamping "ValveBiped.Bip01_R_Hand" 8
	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -37 30 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -35 20 0

	$jointmassbias "ValveBiped.Bip01_Head" 1.5
	$jointrotdamping "ValveBiped.Bip01_Head" 10
	$jointconstrain "ValveBiped.Bip01_Head" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_Head" y limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_Head" z limit -40 20 0

	$jointmassbias "ValveBiped.Bip01_R_Foot" 0.75
	$jointrotdamping "ValveBiped.Bip01_R_Foot" 7
	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -10 22 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -19 25 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -17 24 0
}

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine3"
$bonemerge "ValveBiped.Bip01_Neck"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.weapon_bone"
$bonemerge "ValveBiped.weapon_bone_Slide"
$bonemerge "ValveBiped.weapon_bone_Clip"
$bonemerge "ValveBiped.weapon_bone_Clip2"
$bonemerge "ValveBiped.silencer"


$keyvalues
{
	qc_path 
	{
		"value" "models\player\DownloadSwagV2\tm_swag_variantB.qc"
	}
}
