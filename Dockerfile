FROM ghcr.io/dock0/pkgforge:20240522-2889e38
RUN pacman -S --needed --noconfirm go zip
