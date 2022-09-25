FROM ghcr.io/dock0/pkgforge:20220924-ff2583c
RUN pacman -S --needed --noconfirm go zip
