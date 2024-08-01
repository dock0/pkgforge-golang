FROM ghcr.io/dock0/pkgforge:20240801-99a169f
RUN pacman -S --needed --noconfirm go zip
