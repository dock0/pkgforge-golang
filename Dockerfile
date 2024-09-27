FROM ghcr.io/dock0/pkgforge:20240927-dd2d103
RUN pacman -S --needed --noconfirm go zip
