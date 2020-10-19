resource "ibm_iam_user_invite" "invite_user" {
    users = ["test@in.ibm.com"]
}
