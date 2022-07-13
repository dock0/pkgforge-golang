FROM ghcr.io/dock0/pkgforge:20220713-c67d7d6
RUN pacman -S --needed --noconfirm go zip
