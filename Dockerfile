FROM ghcr.io/dock0/pkgforge:20231227-af394ca
RUN pacman -S --needed --noconfirm go zip
