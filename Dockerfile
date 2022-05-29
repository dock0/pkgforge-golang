FROM ghcr.io/dock0/pkgforge:20220529-7c9821a
RUN pacman -S --needed --noconfirm go zip
