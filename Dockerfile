FROM ghcr.io/dock0/pkgforge:20240522-cf55437
RUN pacman -S --needed --noconfirm go zip
