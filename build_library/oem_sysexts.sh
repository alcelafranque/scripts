# OEM sysexts table mapping OEM IDs to their packages and USE flags.
# Format: "name|metapackage|useflag|arches"
#
# VM types that use each OEM sysext:
#   oem-akamai       -> akamai
#   oem-ami          -> ami, ami_vmdk
#   oem-azure        -> azure
#   oem-digitalocean -> digitalocean
#   oem-gce          -> gce
#   oem-hetzner      -> hetzner
#   oem-hyperv       -> hyperv, hyperv_vhdx
#   oem-kubevirt     -> kubevirt
#   oem-nutanix      -> nutanix
#   oem-openstack    -> openstack, openstack_mini
#   oem-packet       -> packet
#   oem-proxmoxve    -> proxmoxve
#   oem-qemu         -> qemu_uefi
#   oem-scaleway     -> scaleway
#   oem-stackit      -> stackit
#   oem-vmware       -> vmware, vmware_ova, vmware_raw

OEM_SYSEXTS=(
  "oem-akamai|coreos-base/oem-akamai|akamai|amd64,arm64"
  "oem-ami|coreos-base/oem-ami|ami|amd64,arm64"
  "oem-azure|coreos-base/oem-azure|azure|amd64,arm64"
  "oem-digitalocean|coreos-base/oem-digitalocean|digitalocean|amd64"
  "oem-gce|coreos-base/oem-gce|gce|amd64"
  "oem-hetzner|coreos-base/oem-hetzner|hetzner|amd64,arm64"
  "oem-hyperv|coreos-base/oem-hyperv|hyperv|amd64"
  "oem-kubevirt|coreos-base/oem-kubevirt|kubevirt|amd64,arm64"
  "oem-nutanix|coreos-base/oem-nutanix|nutanix|amd64"
  "oem-openstack|coreos-base/oem-openstack|openstack|amd64,arm64"
  "oem-packet|coreos-base/oem-packet|packet|amd64,arm64"
  "oem-proxmoxve|coreos-base/oem-proxmoxve|proxmoxve|amd64,arm64"
  "oem-qemu|coreos-base/oem-qemu|qemu|amd64,arm64"
  "oem-scaleway|coreos-base/oem-scaleway|scaleway|amd64,arm64"
  "oem-stackit|coreos-base/oem-stackit|stackit|amd64,arm64"
  "oem-vmware|coreos-base/oem-vmware|vmware|amd64"
)
