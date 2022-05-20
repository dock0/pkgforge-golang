FROM ghcr.io/dock0/pkgforge:20220520-f0f4a97
RUN pacman -S --needed --noconfirm go zip
