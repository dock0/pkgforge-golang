FROM ghcr.io/dock0/pkgforge:20220711-00ba342
RUN pacman -S --needed --noconfirm go zip
