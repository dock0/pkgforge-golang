FROM ghcr.io/dock0/pkgforge:20240418-3b2be92
RUN pacman -S --needed --noconfirm go zip
