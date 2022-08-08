FROM ghcr.io/dock0/pkgforge:20220808-b2b7441
RUN pacman -S --needed --noconfirm go zip
