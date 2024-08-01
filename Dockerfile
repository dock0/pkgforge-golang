FROM ghcr.io/dock0/pkgforge:20240801-6b35ba6
RUN pacman -S --needed --noconfirm go zip
