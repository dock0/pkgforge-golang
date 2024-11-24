FROM ghcr.io/dock0/pkgforge:20241124-00f9ab0
RUN pacman -S --needed --noconfirm go zip
