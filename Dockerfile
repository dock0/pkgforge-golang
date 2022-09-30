FROM ghcr.io/dock0/pkgforge:20220930-d5e9928
RUN pacman -S --needed --noconfirm go zip
