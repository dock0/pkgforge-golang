FROM ghcr.io/dock0/pkgforge:20230414-f53014e
RUN pacman -S --needed --noconfirm go zip
