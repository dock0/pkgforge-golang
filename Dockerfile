FROM ghcr.io/dock0/pkgforge:20240602-b66d7a1
RUN pacman -S --needed --noconfirm go zip
