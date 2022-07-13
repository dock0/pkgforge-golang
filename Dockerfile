FROM ghcr.io/dock0/pkgforge:20220713-9d36c78
RUN pacman -S --needed --noconfirm go zip
