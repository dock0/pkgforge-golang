FROM ghcr.io/dock0/pkgforge:20220907-b85ab0a
RUN pacman -S --needed --noconfirm go zip
