FROM ghcr.io/dock0/pkgforge:20220625-b721a71
RUN pacman -S --needed --noconfirm go zip
