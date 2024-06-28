FROM ghcr.io/dock0/pkgforge:20240627-fc68227
RUN pacman -S --needed --noconfirm go zip
