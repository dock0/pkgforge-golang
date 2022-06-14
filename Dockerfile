FROM ghcr.io/dock0/pkgforge:20220614-0b682ad
RUN pacman -S --needed --noconfirm go zip
