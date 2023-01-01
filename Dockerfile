FROM ghcr.io/dock0/pkgforge:20230101-ea8730b
RUN pacman -S --needed --noconfirm go zip
