FROM ghcr.io/dock0/pkgforge:20240722-c2015e3
RUN pacman -S --needed --noconfirm go zip
