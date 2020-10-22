data "ibm_iam_user_policy" "testacc_ds_user_policy" {
  ibm_id = "hkantare@in.ibm.com"
}

/*resource "ibm_iam_user_invite" "invite_user" {
    users = ["test@in.ibm.com"]
}*/
