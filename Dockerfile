FROM ghcr.io/dock0/pkgforge:20240627-89915c4
RUN pacman -S --needed --noconfirm go zip
