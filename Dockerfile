FROM archlinux

WORKDIR /root

RUN pacman -Syu; pacman -Syu sudo vim
RUN sed -i "s/# %wheel ALL=(ALL:ALL) ALL/%wheel ALL=(ALL:ALL) ALL/g" /etc/sudoers | EDITOR=tee visudo >/dev/null
