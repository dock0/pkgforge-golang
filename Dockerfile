FROM ghcr.io/dock0/pkgforge:20220713-7c0e3a7
RUN pacman -S --needed --noconfirm go zip
