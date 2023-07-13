FROM ghcr.io/dock0/pkgforge:20230713-f3bf610
RUN pacman -S --needed --noconfirm go zip
