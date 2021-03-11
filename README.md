# Hacking 👨‍💻🕵️‍♂️

<p align="center">
<img src="https://i.imgur.com/A0nvBmC.gif" width="650" align=center>

## Como instalar o Kali Linux via VirtualBox (Windows 10) 👨🏻‍💻

<a href="https://www.offensive-security.com/kali-linux-vm-vmware-virtualbox-image-download/"> <img src="https://1.bp.blogspot.com/-no-qrgcIIhU/Xd7p_YIr53I/AAAAAAAAZvw/CyvjwmEb0QEfBNIVAdJCdIW3K2Sm7efcgCLcBGAsYHQ/s1600/kali-preview-boot.gif" width="600" align=center> </a>

🕵🏻‍♂️ **Passo 1:** Baixando a ISO para importar no Virtual Box e o Virtual Box;

https://www.offensive-security.com/kali-linux-vm-vmware-virtualbox-image-download/

https://www.virtualbox.org

🕵🏻‍♂️ **Passo 1.1:** Importar a ISO no virtual box e seguir os passos padrões para instalação;

⚠️ **OBS:** Marcar a opção "Importar discos rígidos como VDI.

🕵🏻‍♂️ **Passo 1.2:** Após iniciar o Kali, entrar com o Login: Kali e Senha: Kali;

🕵🏻‍♂️ **Passo 1.3:** Modificar o Keyboard para PT-BR;

### Abrindo o terminal:

🕵🏻‍♂️ **Passo 2.0:** Fazer o upgrade de todos os pacotes;

`$ sudo su` para entrar como host;

`root@kali:/home/kali# apt-get upgrade -y && apt-get update -y`

#### ⚠️ **IMPORTANTE:** Acaso houver o seguinte erro: "Unable to fetch some archives,maybe run apt-get update or try with --fix-missing?". Segue o comando:

`$ sudo apt-get update --fix-missing`

🕵🏻‍♂️ **Passo 2.2:** Dar um reboot e alterar data;

``root@kali:/home/kali# reboot``

🕵🏻‍♂️ **Passo 2.3:** Para alterar o host name:

`root@kali:/home/kali# vi /etc/hostname`

🕵🏻‍♂️ **Passo 2.4:** Upgrade do python:

`root@kali:/home/kali# apt-get install python3-pip -y`

🕵🏻‍♂️ **Passo 2.5:** Adicionar um usuário:

`root@kali:/home/kali# adduser Nome`

Para logar: su nome

🕵🏻‍♂️ **Passo 2.6:** Para colocar o usuário no grupo sudo:

`root@kali:/home/kali# adduser nome sudo`

## 👨🏻‍🔧 Melhorando a performance do Kali Linux

`$ sudo su`

`root@kali:/home/kali# ls /dev/cdrom`

`root@kali:/home/kali# mkdir /mnt/cdrom`

`root@kali:/home/kali# mount /dev/cdrom /mnt/cdrom`

`root@kali:/home/kali# /mnt/cdrom/VBox`

`root@kali:/home/kali# /mnt/cdrom/VBoxLinuxAdditions.run`

`root@kali:/home/kali# reboot`
