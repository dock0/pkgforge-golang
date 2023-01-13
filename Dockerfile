FROM ghcr.io/dock0/pkgforge:20230113-737ef3f
RUN pacman -S --needed --noconfirm go zip
