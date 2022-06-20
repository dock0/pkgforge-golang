FROM ghcr.io/dock0/pkgforge:20220620-a2a42b1
RUN pacman -S --needed --noconfirm go zip
