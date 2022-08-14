FROM ghcr.io/dock0/pkgforge:20220814-28fb106
RUN pacman -S --needed --noconfirm go zip
