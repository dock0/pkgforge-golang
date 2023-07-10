FROM ghcr.io/dock0/pkgforge:20230710-e1eca53
RUN pacman -S --needed --noconfirm go zip
