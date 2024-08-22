FROM ghcr.io/dock0/pkgforge:20240822-557a011
RUN pacman -S --needed --noconfirm go zip
