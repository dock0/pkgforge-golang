FROM ghcr.io/dock0/pkgforge:20220420-d0339e9
RUN pacman -S --needed --noconfirm go zip
