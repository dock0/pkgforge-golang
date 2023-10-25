FROM ghcr.io/dock0/pkgforge:20231025-10b1705
RUN pacman -S --needed --noconfirm go zip
