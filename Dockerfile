FROM ghcr.io/dock0/pkgforge:20220725-b0bb8bf
RUN pacman -S --needed --noconfirm go zip
