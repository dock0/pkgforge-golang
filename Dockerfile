FROM ghcr.io/dock0/pkgforge:20240329-557a3ea
RUN pacman -S --needed --noconfirm go zip
