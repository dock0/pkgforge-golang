FROM ghcr.io/dock0/pkgforge:20240419-5457245
RUN pacman -S --needed --noconfirm go zip
