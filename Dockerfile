FROM ghcr.io/dock0/pkgforge:20240924-6de3c2e
RUN pacman -S --needed --noconfirm go zip
