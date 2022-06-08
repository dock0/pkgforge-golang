FROM ghcr.io/dock0/pkgforge:20220608-a3c40b7
RUN pacman -S --needed --noconfirm go zip
