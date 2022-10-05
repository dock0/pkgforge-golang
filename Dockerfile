FROM ghcr.io/dock0/pkgforge:20221005-2f0716d
RUN pacman -S --needed --noconfirm go zip
