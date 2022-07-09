FROM ghcr.io/dock0/pkgforge:20220709-d610667
RUN pacman -S --needed --noconfirm go zip
