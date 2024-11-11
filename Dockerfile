FROM ghcr.io/dock0/pkgforge:20241110-bfa80b7
RUN pacman -S --needed --noconfirm go zip
