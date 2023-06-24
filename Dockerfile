FROM ghcr.io/dock0/pkgforge:20230624-f5aed7d
RUN pacman -S --needed --noconfirm go zip
