FROM ghcr.io/dock0/pkgforge:20230826-e766dc7
RUN pacman -S --needed --noconfirm go zip
