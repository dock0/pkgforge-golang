FROM ghcr.io/dock0/pkgforge:20220510-d004cc3
RUN pacman -S --needed --noconfirm go zip
