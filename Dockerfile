FROM ghcr.io/dock0/pkgforge:20230414-ee7357b
RUN pacman -S --needed --noconfirm go zip
