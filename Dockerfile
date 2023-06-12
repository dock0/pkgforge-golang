FROM ghcr.io/dock0/pkgforge:20230612-cf1d301
RUN pacman -S --needed --noconfirm go zip
