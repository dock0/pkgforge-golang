FROM ghcr.io/dock0/pkgforge:20221018-fbd216b
RUN pacman -S --needed --noconfirm go zip
