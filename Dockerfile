FROM ghcr.io/dock0/pkgforge:20221219-3a1a8bf
RUN pacman -S --needed --noconfirm go zip
