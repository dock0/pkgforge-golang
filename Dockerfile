FROM ghcr.io/dock0/pkgforge:20220520-7992613
RUN pacman -S --needed --noconfirm go zip
