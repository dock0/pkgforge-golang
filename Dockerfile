FROM ghcr.io/dock0/pkgforge:20220711-bfc0fa9
RUN pacman -S --needed --noconfirm go zip
