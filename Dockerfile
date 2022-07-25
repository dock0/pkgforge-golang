FROM ghcr.io/dock0/pkgforge:20220725-2f215c5
RUN pacman -S --needed --noconfirm go zip
