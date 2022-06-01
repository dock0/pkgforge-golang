FROM ghcr.io/dock0/pkgforge:20220601-be55ad8
RUN pacman -S --needed --noconfirm go zip
