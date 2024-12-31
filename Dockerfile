FROM ghcr.io/dock0/pkgforge:20241231-811eaaf
RUN pacman -S --needed --noconfirm go zip
