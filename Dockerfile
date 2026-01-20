FROM ghcr.io/dock0/pkgforge:20260120-7889a26
RUN pacman -S --needed --noconfirm go zip
