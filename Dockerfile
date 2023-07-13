FROM ghcr.io/dock0/pkgforge:20230713-7c4b1f5
RUN pacman -S --needed --noconfirm go zip
