FROM ghcr.io/dock0/pkgforge:20220619-6086a24
RUN pacman -S --needed --noconfirm go zip
