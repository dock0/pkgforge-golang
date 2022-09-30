FROM ghcr.io/dock0/pkgforge:20220930-f992019
RUN pacman -S --needed --noconfirm go zip
