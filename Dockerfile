FROM ghcr.io/dock0/pkgforge:20240820-c1d10a9
RUN pacman -S --needed --noconfirm go zip
