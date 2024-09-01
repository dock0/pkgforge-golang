FROM ghcr.io/dock0/pkgforge:20240901-cc5da5a
RUN pacman -S --needed --noconfirm go zip
