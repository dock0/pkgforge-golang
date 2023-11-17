FROM ghcr.io/dock0/pkgforge:20231117-8d56514
RUN pacman -S --needed --noconfirm go zip
