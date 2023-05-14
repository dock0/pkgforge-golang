FROM ghcr.io/dock0/pkgforge:20230514-2437fa3
RUN pacman -S --needed --noconfirm go zip
