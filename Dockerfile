FROM ghcr.io/dock0/pkgforge:20240522-a95a09a
RUN pacman -S --needed --noconfirm go zip
