FROM ghcr.io/dock0/pkgforge:20230626-1a81749
RUN pacman -S --needed --noconfirm go zip
