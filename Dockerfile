FROM ghcr.io/dock0/pkgforge:20231021-8b35d02
RUN pacman -S --needed --noconfirm go zip
