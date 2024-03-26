FROM ghcr.io/dock0/pkgforge:20240326-5909841
RUN pacman -S --needed --noconfirm go zip
