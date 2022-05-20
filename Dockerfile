FROM ghcr.io/dock0/pkgforge:20220520-0ba66ae
RUN pacman -S --needed --noconfirm go zip
