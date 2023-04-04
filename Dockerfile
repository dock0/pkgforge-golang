FROM ghcr.io/dock0/pkgforge:20230404-b35aba6
RUN pacman -S --needed --noconfirm go zip
