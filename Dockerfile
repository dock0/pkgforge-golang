FROM ghcr.io/dock0/pkgforge:20240322-7c7c4d9
RUN pacman -S --needed --noconfirm go zip
