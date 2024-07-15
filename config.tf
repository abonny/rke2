module "rke2-install" {
  source  = "rancher/rke2-install/null"
  version = "1.2.0"
  # insert the 5 required variables here
  identifier = var.identifier
  local_file_path = var.local_file_path
  release = var.release
  ssh_ip = var.ssh_ip
  ssh_user = var.ssh_user

  retrieve_kubeconfig = var.retrieve_kubeconfig

}
