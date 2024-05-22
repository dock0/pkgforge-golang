FROM ghcr.io/dock0/pkgforge:20240522-f0576da
RUN pacman -S --needed --noconfirm go zip
