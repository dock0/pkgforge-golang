FROM ghcr.io/dock0/pkgforge:20240925-ff831f8
RUN pacman -S --needed --noconfirm go zip
