FROM ghcr.io/dock0/pkgforge:20240526-7740b5f
RUN pacman -S --needed --noconfirm go zip
