FROM ghcr.io/dock0/pkgforge:20220624-b230f9a
RUN pacman -S --needed --noconfirm go zip
