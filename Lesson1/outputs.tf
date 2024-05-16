output cloudinit {
  value = "\n${data.template_file.cloudinit.rendered}"
}

