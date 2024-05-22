FROM ghcr.io/dock0/pkgforge:20240522-5f48ed2
RUN pacman -S --needed --noconfirm go zip
