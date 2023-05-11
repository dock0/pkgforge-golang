FROM ghcr.io/dock0/pkgforge:20230511-b7affde
RUN pacman -S --needed --noconfirm go zip
