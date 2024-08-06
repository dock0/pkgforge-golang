FROM ghcr.io/dock0/pkgforge:20240806-129bdd0
RUN pacman -S --needed --noconfirm go zip
