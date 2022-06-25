FROM ghcr.io/dock0/pkgforge:20220625-e55e899
RUN pacman -S --needed --noconfirm go zip
