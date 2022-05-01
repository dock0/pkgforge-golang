FROM ghcr.io/dock0/pkgforge:20220501-6ab7b17
RUN pacman -S --needed --noconfirm go zip
