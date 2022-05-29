FROM ghcr.io/dock0/pkgforge:20220529-785b088
RUN pacman -S --needed --noconfirm go zip
