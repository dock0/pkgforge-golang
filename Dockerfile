FROM ghcr.io/dock0/pkgforge:20240522-3190e2b
RUN pacman -S --needed --noconfirm go zip
