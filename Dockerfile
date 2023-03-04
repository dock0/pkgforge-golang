FROM ghcr.io/dock0/pkgforge:20230304-67320e9
RUN pacman -S --needed --noconfirm go zip
