FROM ghcr.io/dock0/pkgforge:20221209-86bc720
RUN pacman -S --needed --noconfirm go zip
