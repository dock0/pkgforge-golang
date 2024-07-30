FROM ghcr.io/dock0/pkgforge:20240730-0a9248e
RUN pacman -S --needed --noconfirm go zip
