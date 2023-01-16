FROM ghcr.io/dock0/pkgforge:20230116-e553670
RUN pacman -S --needed --noconfirm go zip
