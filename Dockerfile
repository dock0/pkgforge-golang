FROM ghcr.io/dock0/pkgforge:20221116-4c43581
RUN pacman -S --needed --noconfirm go zip
