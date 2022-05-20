FROM ghcr.io/dock0/pkgforge:20220520-6a73466
RUN pacman -S --needed --noconfirm go zip
