FROM ghcr.io/dock0/pkgforge:20240314-3f6c9e2
RUN pacman -S --needed --noconfirm go zip
