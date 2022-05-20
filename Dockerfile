FROM ghcr.io/dock0/pkgforge:20220520-9be5904
RUN pacman -S --needed --noconfirm go zip
