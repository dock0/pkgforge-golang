FROM ghcr.io/dock0/pkgforge:20240831-437de26
RUN pacman -S --needed --noconfirm go zip
