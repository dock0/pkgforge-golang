FROM ghcr.io/dock0/pkgforge:20230428-b9dbb86
RUN pacman -S --needed --noconfirm go zip
