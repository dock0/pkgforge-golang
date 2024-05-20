FROM ghcr.io/dock0/pkgforge:20240520-948cf04
RUN pacman -S --needed --noconfirm go zip
