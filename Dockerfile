FROM ghcr.io/dock0/pkgforge:20240613-8bcea94
RUN pacman -S --needed --noconfirm go zip
