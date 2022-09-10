FROM ghcr.io/dock0/pkgforge:20220910-0fba93a
RUN pacman -S --needed --noconfirm go zip
