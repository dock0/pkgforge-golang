FROM ghcr.io/dock0/pkgforge:20220821-45cdce1
RUN pacman -S --needed --noconfirm go zip
