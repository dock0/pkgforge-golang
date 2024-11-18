FROM ghcr.io/dock0/pkgforge:20241118-a7147ca
RUN pacman -S --needed --noconfirm go zip
