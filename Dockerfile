FROM ghcr.io/dock0/pkgforge:20240314-b80bcff
RUN pacman -S --needed --noconfirm go zip
