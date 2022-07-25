FROM ghcr.io/dock0/pkgforge:20220725-c271eb7
RUN pacman -S --needed --noconfirm go zip
