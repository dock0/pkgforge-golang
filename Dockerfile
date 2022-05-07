FROM ghcr.io/dock0/pkgforge:20220507-5bce5cd
RUN pacman -S --needed --noconfirm go zip
