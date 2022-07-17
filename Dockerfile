FROM ghcr.io/dock0/pkgforge:20220717-4d74464
RUN pacman -S --needed --noconfirm go zip
