FROM ghcr.io/dock0/pkgforge:20220601-15992a0
RUN pacman -S --needed --noconfirm go zip
