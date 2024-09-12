FROM ghcr.io/dock0/pkgforge:20240912-3df7b5a
RUN pacman -S --needed --noconfirm go zip
