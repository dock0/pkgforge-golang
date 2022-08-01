FROM ghcr.io/dock0/pkgforge:20220801-811cf00
RUN pacman -S --needed --noconfirm go zip
