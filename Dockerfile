FROM ghcr.io/dock0/pkgforge:20220910-c521e79
RUN pacman -S --needed --noconfirm go zip
