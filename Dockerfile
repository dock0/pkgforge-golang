FROM ghcr.io/dock0/pkgforge:20241015-4837e2a
RUN pacman -S --needed --noconfirm go zip
