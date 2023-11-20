FROM ghcr.io/dock0/pkgforge:20231120-7029c84
RUN pacman -S --needed --noconfirm go zip
