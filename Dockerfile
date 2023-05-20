FROM ghcr.io/dock0/pkgforge:20230520-620c57f
RUN pacman -S --needed --noconfirm go zip
