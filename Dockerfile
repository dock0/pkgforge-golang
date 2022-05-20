FROM ghcr.io/dock0/pkgforge:20220520-4fd5c5e
RUN pacman -S --needed --noconfirm go zip
