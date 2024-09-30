FROM ghcr.io/dock0/pkgforge:20240930-23dea65
RUN pacman -S --needed --noconfirm go zip
