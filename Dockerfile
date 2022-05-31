FROM ghcr.io/dock0/pkgforge:20220531-7ca47a3
RUN pacman -S --needed --noconfirm go zip
