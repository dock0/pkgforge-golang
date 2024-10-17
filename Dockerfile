FROM ghcr.io/dock0/pkgforge:20241017-1be96e0
RUN pacman -S --needed --noconfirm go zip
