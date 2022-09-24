FROM ghcr.io/dock0/pkgforge:20220924-f5147da
RUN pacman -S --needed --noconfirm go zip
