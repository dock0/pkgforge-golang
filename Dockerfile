FROM ghcr.io/dock0/pkgforge:20231012-f0c4f3a
RUN pacman -S --needed --noconfirm go zip
