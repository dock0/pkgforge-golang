FROM ghcr.io/dock0/pkgforge:20240110-0b4baf2
RUN pacman -S --needed --noconfirm go zip
