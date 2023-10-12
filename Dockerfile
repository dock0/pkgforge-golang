FROM ghcr.io/dock0/pkgforge:20231012-859fb9e
RUN pacman -S --needed --noconfirm go zip
