FROM ghcr.io/dock0/pkgforge:20230422-fc22d10
RUN pacman -S --needed --noconfirm go zip
