FROM ghcr.io/dock0/pkgforge:20231020-85a1d94
RUN pacman -S --needed --noconfirm go zip
