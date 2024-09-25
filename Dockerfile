FROM ghcr.io/dock0/pkgforge:20240925-7e5b360
RUN pacman -S --needed --noconfirm go zip
