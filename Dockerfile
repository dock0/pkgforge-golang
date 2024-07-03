FROM ghcr.io/dock0/pkgforge:20240703-734d91f
RUN pacman -S --needed --noconfirm go zip
