FROM ghcr.io/dock0/pkgforge:20230910-c2f4172
RUN pacman -S --needed --noconfirm go zip
