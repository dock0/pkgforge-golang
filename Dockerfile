FROM ghcr.io/dock0/pkgforge:20230304-449a28b
RUN pacman -S --needed --noconfirm go zip
