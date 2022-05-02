FROM ghcr.io/dock0/pkgforge:20220502-c8b697f
RUN pacman -S --needed --noconfirm go zip
