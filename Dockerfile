FROM ghcr.io/dock0/pkgforge:20241110-8321ad3
RUN pacman -S --needed --noconfirm go zip
