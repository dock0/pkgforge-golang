FROM ghcr.io/dock0/pkgforge:20220706-959dd83
RUN pacman -S --needed --noconfirm go zip
