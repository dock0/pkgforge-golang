FROM ghcr.io/dock0/pkgforge:20220618-1a4ff8b
RUN pacman -S --needed --noconfirm go zip
