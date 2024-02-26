FROM ghcr.io/dock0/pkgforge:20240226-1e2a484
RUN pacman -S --needed --noconfirm go zip
