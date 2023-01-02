FROM ghcr.io/dock0/pkgforge:20230102-1766232
RUN pacman -S --needed --noconfirm go zip
