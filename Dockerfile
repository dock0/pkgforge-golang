FROM ghcr.io/dock0/pkgforge:20231020-71e80ca
RUN pacman -S --needed --noconfirm go zip
