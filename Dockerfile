FROM ghcr.io/dock0/pkgforge:20220520-b2bb41d
RUN pacman -S --needed --noconfirm go zip
