FROM ghcr.io/dock0/pkgforge:20220713-b408006
RUN pacman -S --needed --noconfirm go zip
