FROM ghcr.io/dock0/pkgforge:20241128-e5dd740
RUN pacman -S --needed --noconfirm go zip
