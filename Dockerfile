FROM ghcr.io/dock0/pkgforge:20220605-56f0add
RUN pacman -S --needed --noconfirm go zip
