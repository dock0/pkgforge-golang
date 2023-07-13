FROM ghcr.io/dock0/pkgforge:20230713-9c76e6e
RUN pacman -S --needed --noconfirm go zip
