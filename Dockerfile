FROM ghcr.io/dock0/pkgforge:20220619-c0406dd
RUN pacman -S --needed --noconfirm go zip
