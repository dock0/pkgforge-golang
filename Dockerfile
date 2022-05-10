FROM ghcr.io/dock0/pkgforge:20220510-617a299
RUN pacman -S --needed --noconfirm go zip
