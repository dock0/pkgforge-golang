FROM ghcr.io/dock0/pkgforge:20230417-773f195
RUN pacman -S --needed --noconfirm go zip
