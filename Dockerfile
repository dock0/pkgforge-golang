FROM ghcr.io/dock0/pkgforge:20240802-f82e29e
RUN pacman -S --needed --noconfirm go zip
