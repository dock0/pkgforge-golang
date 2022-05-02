FROM ghcr.io/dock0/pkgforge:20220502-0620a2b
RUN pacman -S --needed --noconfirm go zip
