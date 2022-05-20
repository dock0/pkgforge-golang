FROM ghcr.io/dock0/pkgforge:20220520-925c50e
RUN pacman -S --needed --noconfirm go zip
