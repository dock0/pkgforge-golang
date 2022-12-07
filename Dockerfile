FROM ghcr.io/dock0/pkgforge:20221207-5e57127
RUN pacman -S --needed --noconfirm go zip
