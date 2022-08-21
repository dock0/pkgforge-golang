FROM ghcr.io/dock0/pkgforge:20220821-911b43f
RUN pacman -S --needed --noconfirm go zip
