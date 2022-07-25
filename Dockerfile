FROM ghcr.io/dock0/pkgforge:20220725-cbc87bc
RUN pacman -S --needed --noconfirm go zip
