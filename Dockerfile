FROM ghcr.io/dock0/pkgforge:20240318-5d9e2ef
RUN pacman -S --needed --noconfirm go zip
