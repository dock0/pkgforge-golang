FROM ghcr.io/dock0/pkgforge:20221207-968aa48
RUN pacman -S --needed --noconfirm go zip
