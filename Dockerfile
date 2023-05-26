FROM ghcr.io/dock0/pkgforge:20230526-8d96746
RUN pacman -S --needed --noconfirm go zip
