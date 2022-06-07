FROM ghcr.io/dock0/pkgforge:20220607-c276567
RUN pacman -S --needed --noconfirm go zip
