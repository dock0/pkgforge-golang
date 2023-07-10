FROM ghcr.io/dock0/pkgforge:20230710-95e9171
RUN pacman -S --needed --noconfirm go zip
