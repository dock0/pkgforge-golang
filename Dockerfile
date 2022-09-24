FROM ghcr.io/dock0/pkgforge:20220924-c309cd8
RUN pacman -S --needed --noconfirm go zip
