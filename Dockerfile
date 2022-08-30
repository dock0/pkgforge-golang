FROM ghcr.io/dock0/pkgforge:20220830-b0d1efc
RUN pacman -S --needed --noconfirm go zip
