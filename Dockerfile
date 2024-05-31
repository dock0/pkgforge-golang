FROM ghcr.io/dock0/pkgforge:20240531-f49ae39
RUN pacman -S --needed --noconfirm go zip
