FROM ghcr.io/dock0/pkgforge:20230531-b7591e6
RUN pacman -S --needed --noconfirm go zip
