FROM ghcr.io/dock0/pkgforge:20240522-3d9f2ae
RUN pacman -S --needed --noconfirm go zip
