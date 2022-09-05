FROM ghcr.io/dock0/pkgforge:20220905-533a319
RUN pacman -S --needed --noconfirm go zip
