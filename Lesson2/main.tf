#создаем

#Пример передачи cloud-config в ВМ для демонстрации №3
data "template_file" "cloudinit" {
 template = file("./cloud-init.yml")
 vars = {
   ssh_public_key = file(var.ssh_public_key)
 }
}

