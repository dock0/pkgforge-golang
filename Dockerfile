FROM ghcr.io/dock0/pkgforge:20240507-487c613
RUN pacman -S --needed --noconfirm go zip
