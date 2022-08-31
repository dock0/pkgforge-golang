FROM ghcr.io/dock0/pkgforge:20220831-3ddcbc9
RUN pacman -S --needed --noconfirm go zip
