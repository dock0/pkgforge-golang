FROM ghcr.io/dock0/pkgforge:20220711-9a0499a
RUN pacman -S --needed --noconfirm go zip
