FROM ghcr.io/dock0/pkgforge:20220502-a616ab1
RUN pacman -S --needed --noconfirm go zip
