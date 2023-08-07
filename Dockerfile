FROM ghcr.io/dock0/pkgforge:20230807-3ed05a2
RUN pacman -S --needed --noconfirm go zip
