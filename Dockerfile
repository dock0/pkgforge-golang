FROM ghcr.io/dock0/pkgforge:20231112-12457e7
RUN pacman -S --needed --noconfirm go zip
