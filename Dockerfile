FROM ghcr.io/dock0/pkgforge:20240726-ee8a74a
RUN pacman -S --needed --noconfirm go zip
