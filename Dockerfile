FROM ghcr.io/dock0/pkgforge:20230720-b0e9169
RUN pacman -S --needed --noconfirm go zip
