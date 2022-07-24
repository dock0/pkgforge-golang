FROM ghcr.io/dock0/pkgforge:20220724-0bc1a84
RUN pacman -S --needed --noconfirm go zip
