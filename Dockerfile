FROM ghcr.io/dock0/pkgforge:20220504-ccbb264
RUN pacman -S --needed --noconfirm go zip
